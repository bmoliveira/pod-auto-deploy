
public class PodDeploy {
  private let value: Bool
  
  public init(value: Bool) {
    self.value = value
  }
  
  public var isTrue: Bool {
    return value
  }
  
  public var isFalse: Bool {
    return !value
  }
}
