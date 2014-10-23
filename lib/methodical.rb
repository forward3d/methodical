class Object
  old_methods = instance_method(:methods)

  define_method(:methods) do |method = nil|
    return old_methods.bind(self).() if method.nil?
    old_methods.bind(self).().select do |m|
      m =~ method
    end
  end
end