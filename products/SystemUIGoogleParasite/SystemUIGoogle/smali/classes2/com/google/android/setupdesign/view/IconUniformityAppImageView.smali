.class public Lcom/google/android/setupdesign/view/IconUniformityAppImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public backdropColorResId:I

.field public final backdropDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    const v0, 0x7f060497    # @color/sud_uniformity_backdrop_color '@android:color/white'

    .line 5
    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    iget p0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 16
    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    return-void
    .line 27
.end method
