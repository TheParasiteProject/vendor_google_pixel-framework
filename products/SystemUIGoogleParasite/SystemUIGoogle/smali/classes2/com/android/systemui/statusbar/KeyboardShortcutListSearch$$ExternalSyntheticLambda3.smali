.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/widget/ImageView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v2, 0x7f07035c    # @dimen/ksh_icon_scaled_size '18.0dp'

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float v1, v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 42
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 46
    move-result v5

    .line 49
    new-instance v6, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    int-to-float v1, v2

    .line 58
    sub-float/2addr v1, v0

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v1, v2

    .line 62
    int-to-float v4, v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v3, v0

    .line 66
    div-float/2addr v3, v2

    .line 67
    int-to-float v0, v5

    .line 68
    sub-float/2addr v3, v0

    .line 69
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    return-void
    .line 76
.end method
