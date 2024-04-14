.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final hideAnimationBehavior:I

.field public final indicatorColors:[I

.field public final showAnimationBehavior:I

.field public final trackColor:I

.field public final trackCornerRadius:I

.field public final trackThickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f07069b    # @dimen/mtrl_progress_track_thickness '4.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    sget-object v8, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 21
    new-array v7, v0, [I

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, v8

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 33
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p2

    .line 39
    const/16 p3, 0x8

    .line 40
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    move-result p3

    .line 45
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 46
    const/4 p4, 0x7

    .line 48
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 49
    move-result p4

    .line 52
    const/4 v1, 0x2

    .line 53
    div-int/2addr p3, v1

    .line 54
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p3

    .line 58
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 59
    const/4 p3, 0x4

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result p3

    .line 65
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 66
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result p4

    .line 72
    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result p4

    .line 78
    const/4 v2, -0x1

    .line 79
    if-nez p4, :cond_0

    .line 80
    const p3, 0x7f04012e    # @attr/colorPrimary

    .line 82
    invoke-static {p1, p3, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 85
    move-result p3

    .line 88
    filled-new-array {p3}, [I

    .line 89
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 96
    move-result-object p4

    .line 99
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 100
    if-eq p4, p3, :cond_1

    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result p3

    .line 107
    filled-new-array {p3}, [I

    .line 108
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p3

    .line 118
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result p4

    .line 122
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 123
    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 127
    array-length p3, p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    :goto_0
    const/4 p3, 0x6

    .line 132
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    move-result p4

    .line 136
    if-eqz p4, :cond_2

    .line 137
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 143
    goto :goto_1

    .line 145
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 146
    aget p3, p3, v0

    .line 148
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    move-result-object p1

    .line 155
    const p3, 0x1010033    # @android:attr/disabledAlpha

    .line 156
    filled-new-array {p3}, [I

    .line 159
    move-result-object p3

    .line 162
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object p1

    .line 166
    const p3, 0x3e4ccccd    # 0.2f

    .line 167
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result p3

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    const/high16 p1, 0x437f0000    # 255.0f

    .line 177
    mul-float/2addr p3, p1

    .line 179
    float-to-int p1, p3

    .line 180
    iget p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 181
    invoke-static {p3, p1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 183
    move-result p1

    .line 186
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 187
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void

    .line 192
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
    .line 200
.end method


# virtual methods
.method public abstract validateSpec()V
.end method
