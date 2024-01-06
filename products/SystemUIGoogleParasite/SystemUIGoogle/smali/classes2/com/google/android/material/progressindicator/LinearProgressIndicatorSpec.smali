.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public drawHorizontallyInverse:Z

.field public final indeterminateAnimationType:I

.field public final indicatorDirection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->$r8$clinit:I

    .line 2
    .line 3
    const v0, 0x7f140672    # @style/Widget.MaterialComponents.LinearProgressIndicator

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040374    # @attr/linearProgressIndicatorStyle

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    .line 13
    .line 14
    const v5, 0x7f040374    # @attr/linearProgressIndicatorStyle

    .line 15
    .line 16
    .line 17
    const v6, 0x7f140672    # @style/Widget.MaterialComponents.LinearProgressIndicator

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 46
    .line 47
    .line 48
    if-ne v1, p2, :cond_0

    .line 49
    .line 50
    move v0, p2

    .line 51
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 52
    .line 53
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
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
