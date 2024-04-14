.class public final Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlurRenderScript:Landroid/renderscript/RenderScript;

.field public final mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field public mLastInputAllocation:Landroid/renderscript/Allocation;

.field public mLastInputBitmap:Landroid/graphics/Bitmap;

.field public mLastOutputAllocation:Landroid/renderscript/Allocation;

.field public mLastOutputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurRenderScript:Landroid/renderscript/RenderScript;

    .line 9
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final prepareInputAllocation(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputBitmap:Landroid/graphics/Bitmap;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v4

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    move v2, v1

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputBitmap:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 36
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 38
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 46
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputBitmap:Landroid/graphics/Bitmap;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 56
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurRenderScript:Landroid/renderscript/RenderScript;

    .line 58
    invoke-static {v2, p1, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 64
    :cond_4
    return-void
    .line 66
.end method

.method public final prepareOutputAllocation(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputBitmap:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 34
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 36
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputBitmap:Landroid/graphics/Bitmap;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 46
    if-nez v0, :cond_3

    .line 48
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 50
    const/4 v1, 0x1

    .line 52
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurRenderScript:Landroid/renderscript/RenderScript;

    .line 53
    invoke-static {v2, p1, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 59
    :cond_3
    return-void
    .line 61
.end method
