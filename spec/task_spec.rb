# frozen_string_literal: true

require 'spec_helper'

describe Howzit::Task do
  subject(:task) do
    Howzit::Task.new({ type: :run,
                       title: 'List Directory',
                       action: 'ls',
                       parent: nil })
  end

  describe ".new" do
    it "makes a new task instance" do
      expect(task).to be_a Howzit::Task
    end
  end
end
