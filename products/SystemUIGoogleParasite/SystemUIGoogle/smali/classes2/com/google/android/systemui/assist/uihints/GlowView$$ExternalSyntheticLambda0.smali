.class public final synthetic Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/GlowView;

.field public final synthetic f$1:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/GlowView;Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/google/android/systemui/assist/uihints/GlowView;->$r8$clinit:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    return-void
    .line 35
.end method
