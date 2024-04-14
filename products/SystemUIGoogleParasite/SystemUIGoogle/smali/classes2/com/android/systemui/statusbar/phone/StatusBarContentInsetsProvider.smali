.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final insetsCache:Landroid/util/LruCache;

.field public final isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

.field public final listeners:Ljava/util/Set;

.field public final marginBottomOverrides:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    new-instance p1, Landroid/util/LruCache;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 23
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;

    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 36
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 38
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    const-string p1, "StatusBarInsetsProvider"

    .line 43
    invoke-static {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 45
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;

    .line 48
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    .line 50
    const-string p2, "status-bar-insets"

    .line 53
    invoke-virtual {p4, p2, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final currentRotationHasCornerCutout()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Required value was null."

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 12
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    if-lez p0, :cond_1

    .line 40
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 42
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 44
    if-lt p0, v0, :cond_2

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Rect;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " -> "

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "Bottom margin overrides: "

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    return-void
    .line 86
.end method

.method public final getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v2, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 9
    move-result v4

    .line 12
    const v5, 0x7f07087b    # @dimen/rounded_corner_content_padding '@android:dimen/text_view_start_margin'

    .line 13
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v5

    .line 19
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 20
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    const v7, 0x7f07077d    # @dimen/ongoing_appops_dot_min_padding '20.0dp'

    .line 35
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v8

    .line 43
    :goto_0
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    const v6, 0x7f07077c    # @dimen/ongoing_appops_dot_diameter '6.0dp'

    .line 56
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v6

    .line 62
    move v9, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 66
    check-cast v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 68
    iget v10, v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 70
    const/4 v11, 0x1

    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v7

    .line 78
    move v10, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v7

    .line 84
    move v10, v7

    .line 85
    move v7, v5

    .line 86
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 90
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    .line 91
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    if-eqz v5, :cond_3

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v5

    .line 104
    :goto_3
    move v12, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    if-eqz v2, :cond_7

    .line 107
    if-eq v2, v11, :cond_6

    .line 109
    const/4 v5, 0x2

    .line 111
    if-eq v2, v5, :cond_5

    .line 112
    const/4 v5, 0x3

    .line 114
    if-ne v2, v5, :cond_4

    .line 115
    const v5, 0x7f07090e    # @dimen/status_bar_bottom_aligned_margin_rotation_270 '-1.0px'

    .line 117
    goto :goto_4

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "Unknown rotation: "

    .line 123
    invoke-static {v1, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 132
    :cond_5
    const v5, 0x7f07090d    # @dimen/status_bar_bottom_aligned_margin_rotation_180 '-1.0px'

    .line 133
    goto :goto_4

    .line 136
    :cond_6
    const v5, 0x7f07090f    # @dimen/status_bar_bottom_aligned_margin_rotation_90 '-1.0px'

    .line 137
    goto :goto_4

    .line 140
    :cond_7
    const v5, 0x7f07090c    # @dimen/status_bar_bottom_aligned_margin_rotation_0 '-1.0px'

    .line 141
    :goto_4
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :goto_5
    const v5, 0x7f07091e    # @dimen/status_bar_icon_size_sp '@0x010502f2'

    .line 149
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result v13

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object v1

    .line 163
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 164
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 166
    move-result-object v5

    .line 169
    invoke-static {v3, v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 170
    move-result v14

    .line 173
    iget v1, v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 174
    if-ne v1, v11, :cond_8

    .line 176
    move v8, v11

    .line 178
    :cond_8
    move v1, v4

    .line 179
    move/from16 v2, p1

    .line 180
    move-object/from16 v3, p2

    .line 182
    move-object v4, v5

    .line 184
    move v5, v14

    .line 185
    move v6, v7

    .line 186
    move v7, v10

    .line 187
    move v10, v12

    .line 188
    move v11, v13

    .line 189
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->calculateInsetsForRotationWithRotatedResources(IILandroid/view/DisplayCutout;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;

    .line 190
    move-result-object v1

    .line 193
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 194
    move-object/from16 v2, p4

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v1
    .line 201
.end method

.method public final getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/Rect;

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 16
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 20
    invoke-static {p1, v0}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x7f07077c    # @dimen/ongoing_appops_dot_diameter '6.0dp'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    const v1, 0x7f070774    # @dimen/ongoing_appops_chip_max_width '76.0dp'

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 42
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 44
    const/4 v1, 0x1

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public final getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    invoke-direct {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;-><init>(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 25
    return-object v0
    .line 28
.end method

.method public final getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 14
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Rect;

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {p1, v0}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    .line 32
    move-result-object v3

    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Required value was null."

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method

.method public final getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 4
    move-result v1

    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    const-string v5, "StatusBarContentInsetsProvider.getStatusBarContentInsetsForRotation"

    .line 16
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 21
    move-result-object v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 31
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v7

    .line 42
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 43
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 45
    move-result-object v7

    .line 48
    new-instance v8, Landroid/graphics/Point;

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v9

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v7

    .line 58
    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 62
    move-result v7

    .line 65
    const/4 v9, 0x2

    .line 66
    if-eqz v7, :cond_1

    .line 67
    if-eq v7, v9, :cond_1

    .line 69
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 71
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 73
    iput v10, v8, Landroid/graphics/Point;->y:I

    .line 75
    iput v7, v8, Landroid/graphics/Point;->x:I

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    if-eq v1, v9, :cond_2

    .line 81
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 86
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 88
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, Landroid/graphics/Rect;

    .line 94
    if-nez v8, :cond_3

    .line 96
    invoke-static {v1, v0}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v5, v0, v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    .line 102
    move-result-object v8

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    iget p0, v8, Landroid/graphics/Rect;->left:I

    .line 109
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 111
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 113
    sub-int/2addr v7, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v7, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 117
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v4, :cond_4

    .line 121
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 123
    :cond_4
    return-object p0

    .line 126
    :cond_5
    :try_start_1
    const-string p0, "Required value was null."

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    if-eqz v4, :cond_6

    .line 139
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 141
    :cond_6
    throw p0
    .line 144
.end method

.method public final notifyInsetsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    .line 20
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;->onStatusBarContentInsetsChanged()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public final onMaxBoundsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
