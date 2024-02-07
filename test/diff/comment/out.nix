[

  # @

  /* *
      @
     *
  */

  /* @
      @
     @
  */

  /* @
     @
      @
  */

  /* @
     @
         @
  */

  /* @
      @
     @
  */

  # test
  # test

  # * FOO

  #
  # FOO

  # FOO
  # BAR

  /* *
     Concatenate a list of strings with a separator between each element

     # Example

     ```nix
     concatStringsSep "/" ["usr" "local" "bin"]
     => "usr/local/bin"
     ```

     # Type

     ```
     concatStringsSep :: string -> [string] -> string
     ```
  */

  /* Concatenate a list of strings with a separator between each element

     # Example

     ```nix
     concatStringsSep "/" ["usr" "local" "bin"]
     => "usr/local/bin"
     ```

     # Type

     ```
     concatStringsSep :: string -> [string] -> string
     ```
  */

  # Concatenate a list of strings with a separator between each element
  #
  # # Example
  #
  # ```nix
  # concatStringsSep "/" ["usr" "local" "bin"]
  # => "usr/local/bin"
  # ```
  #
  # # Type
  #
  # ```
  # concatStringsSep :: string -> [string] -> string
  # ```

  [
    # 1
    #2
    a # 3
    b
    c # 4
    #5

    #6

    d
    #7
  ]

  {
    a = 123; # comment
  }

  {
    # 1
    #2
    a = 1; # 3
    b = 1;
    c = 1; # 4
    #5

    #6

    d = 1;
    #7
  }

  (
    let # 1
      #2
      a = 1; # 3
      b = 1;
      c = 1; # 4
      #5

      #6

      d = 1;
    in
    #7
    d
  )

  (
    {
      a, # comment
      b ? 2, # comment
    }:
    _
  )
]
