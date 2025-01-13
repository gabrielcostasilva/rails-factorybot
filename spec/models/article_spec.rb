require 'rails_helper'

RSpec.describe Article, type: :model do
  context 'create' do
    article = FactoryBot.create(:article)

    it 'is valid with valid attributes' do
      expect(article).to be_valid
    end

    it 'is not valid without a title' do
      article.title = nil
      expect(article).to_not be_valid
    end
  end

  context 'visibility' do
    context 'private' do
      article = FactoryBot.create(:article, :private)

      it 'is private' do
        expect(article.status).to eq("private")
      end
    end

    context 'archived' do
      article = FactoryBot.create(:article, :archived)

      it 'is archived' do
        expect(article.status).to eq("archived")
      end
    end
  end
end
