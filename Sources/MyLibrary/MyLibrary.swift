public struct MyLibrary {
    let API_URL     = "https://api.secure.epayco.xyz"
    let SECURE_URL  = "String"
    var PUBLIC_KEY  : String
    var PRIVATE_KEY : String
    public init(publicKey: String, privateKey: String){
        self.PUBLIC_KEY = publicKey
        self.PRIVATE_KEY = privateKey
    }
    
    public func prueba() -> String {
        return self.PUBLIC_KEY
    }
}
