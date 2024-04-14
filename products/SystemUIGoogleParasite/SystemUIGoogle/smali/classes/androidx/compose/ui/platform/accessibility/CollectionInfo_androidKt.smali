.class public abstract Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 37
    move-result p0

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, p0, :cond_3

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 55
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 59
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 63
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 71
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v8

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 88
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 92
    move-result v4

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 96
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 100
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 104
    move-result v7

    .line 107
    sub-float/2addr v4, v7

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v4

    .line 112
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 113
    move-result-wide v7

    .line 116
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 117
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 129
    move-result p0

    .line 132
    if-ne p0, v3, :cond_4

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 139
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 141
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 154
    move-result v0

    .line 157
    if-gt v3, v0, :cond_5

    .line 158
    move v4, v3

    .line 160
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 165
    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 167
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 169
    iget-wide v7, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 171
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 173
    move-result-wide v5

    .line 176
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 177
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 179
    if-eq v4, v0, :cond_5

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 187
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 189
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 191
    move-result p0

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 195
    move-result v0

    .line 198
    cmpg-float p0, v0, p0

    .line 199
    if-gez p0, :cond_6

    .line 201
    goto :goto_4

    .line 203
    :cond_6
    move v3, v2

    .line 204
    :goto_4
    return v3

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
    .line 213
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 49
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    return-void

    .line 63
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 78
    move v5, v2

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-ge v5, v4, :cond_4

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 87
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 89
    move-result-object v8

    .line 92
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 95
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 108
    move-result v7

    .line 111
    iget-object v8, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 114
    move-result v8

    .line 117
    if-ge v7, v8, :cond_3

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 128
    xor-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_8

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    move v7, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v7, v6

    .line 140
    :goto_1
    if-eqz v0, :cond_6

    .line 141
    move v9, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v9, v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 146
    move-result-object p0

    .line 149
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 150
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 152
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 154
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v12

    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-static/range {v7 .. v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 180
    :cond_8
    return-void
    .line 183
.end method
