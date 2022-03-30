Shader "Unlit/StencilComparasion"
{
    Properties
    {
        [Enun(Equal,3,NotEqual,6)] stest ("STENCILTEST", int) = 3
    }
    SubShader
    {

        Stencil
        {
            Ref 1
            Comp [stest]
        } 

        Pass
        {
            
        }
    }
}
