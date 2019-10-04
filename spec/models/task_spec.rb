require "rails_helper"

RSpec.describe Task, type: :model do
  it { should enumerize(:status).in(:todo, :done).with_default(:todo).with_i18n_scope("models.task.status") }

  it "has a valid factory" do
    task = FactoryBot.build(:task, status: "todo")
    expect(task.valid?).to be_truthy
  end
end
