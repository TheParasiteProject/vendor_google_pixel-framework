.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:[Landroid/content/om/FabricatedOverlay;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 9
    iput p4, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 2
    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 6
    iget v10, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 15
    sget-object v11, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 17
    invoke-direct {v1, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 22
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v3, v8}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v4, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;

    .line 50
    invoke-direct {v4, v8, v3}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;)V

    .line 52
    invoke-interface {v2, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 58
    move-result-object v2

    .line 61
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 62
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v8}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    move-result-object v2

    .line 71
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 72
    const/4 v5, 0x1

    .line 74
    invoke-direct {v3, v5, v1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    move-result-object v1

    .line 81
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 82
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3, v9}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 88
    move-result-object v1

    .line 91
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 97
    move-result-object v1

    .line 100
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 110
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-virtual {v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 120
    move-result-object v12

    .line 123
    new-instance v13, Ljava/util/HashSet;

    .line 124
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 126
    if-eqz v0, :cond_0

    .line 129
    array-length v2, v0

    .line 131
    :goto_0
    if-ge v4, v2, :cond_0

    .line 132
    aget-object v3, v0, v4

    .line 134
    invoke-virtual {v3}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 136
    move-result-object v5

    .line 139
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v12, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v14

    .line 152
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Landroid/util/Pair;

    .line 163
    new-instance v2, Landroid/content/om/OverlayIdentifier;

    .line 165
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-direct {v2, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 183
    move-object v0, v8

    .line 184
    move-object v1, v12

    .line 185
    move v4, v10

    .line 186
    move-object v5, p0

    .line 187
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 188
    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v11

    .line 195
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Landroid/content/om/OverlayIdentifier;

    .line 220
    const/4 v6, 0x1

    .line 222
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 226
    move-object v0, v8

    .line 227
    move-object v1, v12

    .line 228
    move v4, v10

    .line 229
    move-object v5, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 231
    goto :goto_2

    .line 234
    :cond_3
    :try_start_0
    iget-object p0, v8, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 235
    invoke-virtual {v12}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_3

    .line 244
    :catch_0
    move-exception p0

    .line 245
    const-string v0, "ThemeOverlayApplier"

    .line 246
    const-string v1, "setEnabled failed"

    .line 248
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_3
    return-void
    .line 253
.end method
