
extension SortedDictionary {
    
    @frozen
    public struct Iterator {
        
        @usableFromInline
        internal var _partialPath: [_Node]
    }
}
