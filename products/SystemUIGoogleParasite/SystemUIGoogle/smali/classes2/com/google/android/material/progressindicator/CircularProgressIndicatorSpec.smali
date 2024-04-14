.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final indicatorDirection:I

.field public final indicatorInset:I

.field public final indicatorSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->$r8$clinit:I

    .line 2
    const v0, 0x7f0400f3    # @attr/circularProgressIndicatorStyle

    .line 4
    const v7, 0x7f140673    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 7
    invoke-direct {p0, p1, p2, v0, v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f070695    # @dimen/mtrl_progress_circular_size_medium '40.0dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v8

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f070690    # @dimen/mtrl_progress_circular_inset_medium '4.0dp'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v9

    .line 34
    sget-object v10, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    .line 35
    const/4 v11, 0x0

    .line 37
    new-array v6, v11, [I

    .line 38
    invoke-static {p1, p2, v0, v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v10

    .line 45
    move v4, v0

    .line 46
    move v5, v7

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    invoke-virtual {p1, p2, v10, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p2

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, p2, v0, v8}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 56
    move-result v1

    .line 59
    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 60
    mul-int/2addr v2, v0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 67
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, p2, v0, v9}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 70
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 74
    invoke-virtual {p2, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
    .line 85
.end method


# virtual methods
.method public final validateSpec()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
