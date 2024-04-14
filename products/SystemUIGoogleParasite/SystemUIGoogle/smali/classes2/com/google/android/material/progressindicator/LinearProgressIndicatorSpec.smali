.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public drawHorizontallyInverse:Z

.field public final indeterminateAnimationType:I

.field public final indicatorDirection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->$r8$clinit:I

    .line 2
    const v0, 0x7f14067f    # @style/Widget.MaterialComponents.LinearProgressIndicator

    .line 4
    const v1, 0x7f04037b    # @attr/linearProgressIndicatorStyle

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    sget-object v0, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    .line 13
    const/4 v1, 0x0

    .line 15
    new-array v7, v1, [I

    .line 16
    const v8, 0x7f04037b    # @attr/linearProgressIndicatorStyle

    .line 18
    const v9, 0x7f14067f    # @style/Widget.MaterialComponents.LinearProgressIndicator

    .line 21
    invoke-static {p1, p2, v8, v9}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, v0

    .line 29
    move v5, v8

    .line 30
    move v6, v9

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 55
    if-ne v0, p2, :cond_0

    .line 58
    move v1, p2

    .line 60
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final validateSpec()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 10
    array-length p0, p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
    .line 33
.end method
