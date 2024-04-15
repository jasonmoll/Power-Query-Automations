// Defines a dynamic parameter "alias" for reference in subsequent queries, allowing user-specific input such as directory paths.
// This parameter is marked as required and can accept any type of data, ensuring flexibility and mandatory user input for personalized query execution.
//Use this parameter 
"alias" meta [IsParameterQuery=true, Type="Any", IsParameterQueryRequired=true]
