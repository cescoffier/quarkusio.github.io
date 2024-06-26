module Jekyll
  module StringsFilter

    def equals(text, query)
      return text == query
    end

    def startswith(text, query)
      return text.start_with? query
    end

    def endswith(text, query)
      return text.end_with? query
    end
  end
end

Liquid::Template.register_filter(Jekyll::StringsFilter)
