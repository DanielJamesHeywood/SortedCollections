
extension SortedDictionary {
    
    @usableFromInline
    internal class _Node {
        
        @usableFromInline
        internal let element: Element
        
        @usableFromInline
        internal init(element: Element) {
            self.element = element
        }
    }
}
