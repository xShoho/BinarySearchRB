require './src/BinarySearch'

describe BinarySearch do
    describe '#search' do
        context 'Given [-1, 0, 3, 5, 9, 12], target 9' do
            it 'should return 4' do
                expect(subject.search([-1, 0, 3, 5, 9, 12], 9)).to eql(4)
            end
        end

        context 'Given [-1, 0, 3, 5, 9, 12], target 2' do
            it 'should return -1' do
                expect(subject.search([-1, 0, 3, 5, 9, 12], 2)).to eql(-1)
            end
        end

        context 'Given [-1, 0, 3, 5, 9, 12], target 3' do
            it 'should return 2' do
                expect(subject.search([-1, 0, 3, 5, 9, 12], 3)).to eql(2)
            end
        end

        context 'Given [-1, 0, 3, 5, 9, 12], target -1' do
            it 'should return 0' do
                expect(subject.search([-1, 0, 3, 5, 9, 12], -1)).to eql(0)
            end
        end
    end
end