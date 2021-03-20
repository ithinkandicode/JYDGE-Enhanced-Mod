function NeonDraw(bm)
{
    NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(0.05);
	NX_SetColor(1, 1, 1);
 
	local num = 6;
    local alpha = 0;
    local rndx = 0;
    local rndy = 0;
	for (local i = 0; i < num; i++)
	{
		alpha = i*0.5/num;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (-i*2);
 
        rndx = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
        rndy = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
		NX_DrawBitmapRS (bm, 0+rndx, 0+rndy, 0, 1);
	}
    
    NX_SetBlend(NX_BLEND_NORMAL);
	NX_SetAlpha(1);
	NX_SetColor(1, 1, 1);
}

function NeonDrawWithAlpha(bm,static_alpha,num_layers)
{
    NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(static_alpha*0.05);
	NX_SetColor(1, 1, 1);
 
	local num = num_layers;
    local alpha = 0;
    local rndx = 0;
    local rndy = 0;
	for (local i = 0; i < num; i++)
	{
		alpha = static_alpha*i*0.5/num;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (-i*2);
 
        rndx = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
        rndy = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
		NX_DrawBitmapRS (bm, 0+rndx, 0+rndy, 0, 1);
	}
    
    NX_SetBlend(NX_BLEND_NORMAL);
	NX_SetAlpha(1);
	NX_SetColor(1, 1, 1);
}

function NeonDrawLayers(bm, num_layers)
{
    NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(0.05);
	NX_SetColor(1, 1, 1);
 
	local num = num_layers;
    local alpha = 0;
    local rndx = 0;
    local rndy = 0;
	for (local i = 0; i < num; i++)
	{
		alpha = i*0.5/num;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (-i*2);
 
        rndx = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
        rndy = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
		NX_DrawBitmapRS (bm, 0+rndx, 0+rndy, 0, 1);
	}
    
    NX_SetBlend(NX_BLEND_NORMAL);
	NX_SetAlpha(1);
	NX_SetColor(1, 1, 1);
}