.class public abstract Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    return-object v1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
