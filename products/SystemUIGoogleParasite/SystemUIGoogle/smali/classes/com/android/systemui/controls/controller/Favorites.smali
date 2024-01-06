.class public abstract Lcom/android/systemui/controls/controller/Favorites;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static favMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 6
    .line 7
    return-void
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
.end method

.method public static getAllStructures()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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
.end method

.method public static getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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
.end method

.method public static getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_0
    return-object p0
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
.end method

.method public static replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 35
    .line 36
    iget-object v6, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v5, p0

    .line 48
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 77
    .line 78
    return-void
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

.method public static updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/service/controls/Control;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 89
    .line 90
    iget-object v8, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/service/controls/Control;

    .line 97
    .line 98
    iget-object v9, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/service/controls/Control;->getDeviceType()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget v11, v7, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 131
    .line 132
    if-eq v10, v11, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v8}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8}, Landroid/service/controls/Control;->getDeviceType()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v12, v7, v3, v10, v11}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    move v3, v5

    .line 154
    move-object v7, v12

    .line 155
    :cond_4
    invoke-virtual {v8}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    const-string v8, ""

    .line 162
    .line 163
    :cond_5
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    move v3, v5

    .line 170
    :cond_6
    new-instance v9, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v8, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v8

    .line 182
    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    if-nez v3, :cond_a

    .line 216
    .line 217
    return v2

    .line 218
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/List;

    .line 258
    .line 259
    new-instance v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 260
    .line 261
    invoke-direct {v3, p0, v2, v1}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    sget-object p1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sput-object v1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 279
    .line 280
    return v5
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
