struct PixelShaderInput
{
	float4 pos : SV_POSITION;
	float3 color : COLOR0;
};

float4 main(PixelShaderInput input) : SV_TARGET
{
	return float4(input.color * 2.0f, 1.0f);
}
