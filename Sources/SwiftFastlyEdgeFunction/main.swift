import Compute

try await onIncomingRequest { req, res in
    let text = "Hello World!"
    try await res.status(200).send(text)
}
