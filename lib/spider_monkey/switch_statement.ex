defmodule SpiderMonkey.SwitchStatement do
  @type t :: %SpiderMonkey.SwitchStatement{ 
    type: binary, 
    loc: SpiderMonkey.SourceLocation.t | nil,
    discriminant: SpiderMonkey.Expression.t ,
    cases: [SpiderMonkey.SwitchCase.t]
  }
  defstruct type: "SwitchStatement", 
            loc: nil, 
            discriminant: %SpiderMonkey.EmptyExpression{},
            cases: []
end 