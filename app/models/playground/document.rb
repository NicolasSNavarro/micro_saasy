module Playground
  class Document
    include Enumerable

    def initialize(title, author, content: "")
      @title = title,
      @author = author,
      @content = content
    end

    private

    def each
      words_of_content.each { |word| yield word }
    end

    def words_of_content
      @content.split
    end
  end
end
