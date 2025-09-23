
@frozen
public struct SortedDictionary<Key: Comparable, Value> {
    
    public typealias Element = (key: Key, value: Value)
    
    @usableFromInline
    internal var _root: _Node?
}
