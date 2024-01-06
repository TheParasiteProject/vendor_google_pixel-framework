.class public abstract Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final FOCUSED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;

.field public static final PRESSED_STATE_SET:[I

.field public static final SELECTED_PRESSED_STATE_SET:[I

.field public static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 9
    .line 10
    const v1, 0x101009c    # @android:attr/state_focused

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 18
    .line 19
    const v1, 0x10100a1    # @android:attr/state_selected

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 33
    .line 34
    const-string v0, "RippleUtils"

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v0, v3

    .line 42
    .line 43
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
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
.end method

.method public static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e    # @android:attr/state_enabled

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c    # @android:attr/state_focused

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7    # @android:attr/state_pressed

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367    # @android:attr/state_hovered

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
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
.end method
