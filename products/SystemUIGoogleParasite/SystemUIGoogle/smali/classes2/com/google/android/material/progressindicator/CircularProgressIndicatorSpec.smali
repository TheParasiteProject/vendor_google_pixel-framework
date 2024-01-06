.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final indicatorDirection:I

.field public final indicatorInset:I

.field public final indicatorSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->$r8$clinit:I

    .line 2
    .line 3
    const v0, 0x7f140666    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0400ee    # @attr/circularProgressIndicatorStyle

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070686    # @dimen/mtrl_progress_circular_size_medium '40.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070681    # @dimen/mtrl_progress_circular_inset_medium '4.0dp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v4, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v7, v8, [I

    .line 38
    .line 39
    const v6, 0x7f140666    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0400ee    # @attr/circularProgressIndicatorStyle

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, p2, v2, v0}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 57
    .line 58
    mul-int/2addr v3, v2

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 71
    .line 72
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final validateSpec()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
