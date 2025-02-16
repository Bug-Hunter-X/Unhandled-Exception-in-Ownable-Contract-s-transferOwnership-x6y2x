function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Additional checks for other potential issues
  require(newOwner != msg.sender, "Ownable: Cannot transfer ownership to yourself.");
  //Improved Transfer function for better error handling.
  bool success = _transferOwnership(newOwner);
  require(success, "Ownable: transfer failed.");
}