extension View {
    func missed(_ dismiss: Bool) -> Self? {
        dismiss ? nil : self
    }
}
