.class public abstract Lcom/android/wm/shell/common/split/DockedDividerUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
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
.end method
