FactoryBot.define do
    factory :article do
        title { "Sample Article Title" }
        body { "This is a sample article content." }
        status { "public" }

        trait :private do
            status { "private" }
        end

        trait :archived do
            status { "archived" }
        end
    end
end
