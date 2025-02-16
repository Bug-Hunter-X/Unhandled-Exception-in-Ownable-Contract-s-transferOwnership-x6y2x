function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transfer ownership
  _transferOwnership(newOwner);
}