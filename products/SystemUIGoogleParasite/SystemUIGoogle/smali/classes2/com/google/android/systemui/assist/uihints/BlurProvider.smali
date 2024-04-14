.class public final Lcom/google/android/systemui/assist/uihints/BlurProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

.field public mBuffer:Landroid/graphics/Bitmap;

.field public final mImageSource:Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mResources:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mImageSource:Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;

    .line 16
    new-instance p2, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 23
    return-void
    .line 25
.end method
