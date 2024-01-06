.class public abstract Lcom/android/systemui/controls/ui/RenderInfo$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    mul-int/lit16 p2, p2, 0x3e8

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    :cond_0
    sget-object p3, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceColorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceIconMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f080771    # @drawable/ic_device_unknown_on 'res/drawable/ic_device_unknown_on.xml'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/controls/ui/RenderInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0, v0, p3}, Lcom/android/systemui/controls/ui/RenderInfo;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Required value was null."

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
