import Compute

try await onIncomingRequest { req, res in
    let secrets = try ConfigStore(name: "secrets")
    try await res.status(200).send(secrets.get("hello"))
}
