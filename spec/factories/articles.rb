FactoryBot.define do
    factory :article do
        title { "Sample Article Title" }
        body { "This is a sample article content." }
        status { "public" }
    end
end
