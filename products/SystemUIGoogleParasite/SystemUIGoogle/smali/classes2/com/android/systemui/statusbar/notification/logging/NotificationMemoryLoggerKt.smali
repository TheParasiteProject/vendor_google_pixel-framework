.class public abstract Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$toKb(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x44800000    # 1024.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static final aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 24
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 28
    iget v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_1
    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 55
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 57
    if-eqz v5, :cond_1

    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 61
    iget v5, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->uid:I

    .line 63
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 65
    iget v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 67
    invoke-direct {v2, v5, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;-><init>(II)V

    .line 69
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    :goto_2
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 76
    add-int/2addr v5, v4

    .line 78
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 79
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v5

    .line 86
    xor-int/2addr v5, v4

    .line 87
    if-eqz v5, :cond_2

    .line 88
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 90
    add-int/2addr v5, v4

    .line 92
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 93
    :cond_2
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 95
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 97
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 99
    add-int/2addr v5, v7

    .line 101
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 102
    if-lez v7, :cond_3

    .line 104
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 106
    add-int/2addr v5, v4

    .line 108
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 109
    :cond_3
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 111
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 113
    add-int/2addr v5, v7

    .line 115
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 116
    if-lez v7, :cond_4

    .line 118
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 120
    add-int/2addr v5, v4

    .line 122
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 123
    :cond_4
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 125
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 127
    add-int/2addr v5, v7

    .line 129
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 130
    if-lez v7, :cond_5

    .line 132
    iget v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 134
    add-int/2addr v5, v4

    .line 136
    iput v5, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 137
    :cond_5
    iget v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 139
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 141
    add-int/2addr v4, v5

    .line 143
    iput v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 144
    iget v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 146
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 148
    add-int/2addr v4, v5

    .line 150
    iput v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 151
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 158
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 170
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 172
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 174
    if-ne v5, v6, :cond_6

    .line 176
    goto :goto_3

    .line 178
    :cond_7
    const/4 v4, 0x0

    .line 179
    :goto_3
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 180
    if-eqz v4, :cond_8

    .line 182
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 184
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 186
    add-int/2addr v1, v5

    .line 188
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 189
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 191
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 193
    add-int/2addr v1, v5

    .line 195
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 196
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 198
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->systemIcons:I

    .line 200
    add-int/2addr v1, v5

    .line 202
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 203
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 205
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 207
    add-int/2addr v1, v5

    .line 209
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 210
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 212
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 214
    add-int/2addr v1, v5

    .line 216
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 217
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 219
    iget v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 221
    add-int/2addr v1, v4

    .line 223
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 224
    :cond_8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_9
    return-object v0
    .line 231
.end method
