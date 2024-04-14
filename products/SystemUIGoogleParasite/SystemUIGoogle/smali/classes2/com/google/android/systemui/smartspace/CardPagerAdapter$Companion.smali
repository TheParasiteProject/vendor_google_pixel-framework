.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 6
    move-result p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0xd

    .line 17
    const/4 v2, -0x1

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    :cond_1
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    const/4 p0, -0x2

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public static synthetic getMAX_FEATURE_TYPE$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMIN_FEATURE_TYPE$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p0, :cond_4

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 64
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    :goto_1
    const/4 p0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_2
    return p0
    .line 74
.end method

.method public static useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion$useRecycledViewForActionsList$1;

    .line 42
    invoke-direct {v3, p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion$useRecycledViewForActionsList$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    return v0
    .line 55
.end method


# virtual methods
.method public final getBaseLegacyCardRes(I)I
    .locals 1

    .line 1
    const/4 p0, -0x2

    .line 2
    const v0, 0x7f0d0268    # @layout/smartspace_card 'res/layout/smartspace_card.xml'

    .line 3
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, -0x1

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    const/4 p0, 0x4

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    const/4 p0, 0x6

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    const/16 p0, 0x12

    .line 26
    if-eq p1, p0, :cond_1

    .line 28
    const/16 p0, 0x14

    .line 30
    if-eq p1, p0, :cond_1

    .line 32
    const/16 p0, 0x1e

    .line 34
    if-eq p1, p0, :cond_1

    .line 36
    const/16 p0, 0x9

    .line 38
    if-eq p1, p0, :cond_1

    .line 40
    const/16 p0, 0xa

    .line 42
    if-eq p1, p0, :cond_1

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 52
.end method

.method public final getLegacySecondaryCardRes(I)I
    .locals 1

    .line 1
    const/4 p0, -0x2

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    const/4 p0, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p0, :cond_7

    .line 10
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_7

    .line 13
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_4

    .line 16
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_3

    .line 19
    const/4 p0, 0x6

    .line 21
    if-eq p1, p0, :cond_7

    .line 22
    const/16 p0, 0x12

    .line 24
    if-eq p1, p0, :cond_4

    .line 26
    const/16 p0, 0x14

    .line 28
    if-eq p1, p0, :cond_2

    .line 30
    const/16 p0, 0x1e

    .line 32
    if-eq p1, p0, :cond_2

    .line 34
    const/16 p0, 0x9

    .line 36
    if-eq p1, p0, :cond_1

    .line 38
    const/16 p0, 0xa

    .line 40
    if-eq p1, p0, :cond_0

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 44
    goto :goto_0

    .line 47
    :pswitch_0
    const v0, 0x7f0d0270    # @layout/smartspace_card_loyalty 'res/layout/smartspace_card_loyalty.xml'

    .line 48
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x7f0d0271    # @layout/smartspace_card_shopping_list 'res/layout/smartspace_card_shopping_list.xml'

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x7f0d0273    # @layout/smartspace_card_weather_forecast 'res/layout/smartspace_card_weather_forecast.xml'

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x7f0d0272    # @layout/smartspace_card_sports 'res/layout/smartspace_card_sports.xml'

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f0d026b    # @layout/smartspace_card_doorbell 'res/layout/smartspace_card_doorbell.xml'

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    const v0, 0x7f0d026c    # @layout/smartspace_card_flight 'res/layout/smartspace_card_flight.xml'

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    const v0, 0x7f0d026e    # @layout/smartspace_card_generic_landscape_image 'res/layout/smartspace_card_generic_landscape_image.xml'

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    const v0, 0x7f0d0269    # @layout/smartspace_card_combination 'res/layout/smartspace_card_combination.xml'

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    const v0, 0x7f0d026a    # @layout/smartspace_card_combination_at_store 'res/layout/smartspace_card_combination_at_store.xml'

    .line 80
    :cond_7
    :goto_0
    :pswitch_2
    return v0

    .line 83
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 84
.end method

.method public final useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 78
    move-result-object p1

    .line 81
    if-nez p0, :cond_0

    .line 82
    if-nez p1, :cond_0

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    if-eqz p0, :cond_1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    :goto_0
    const/4 p0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    :goto_1
    return p0
    .line 100
.end method
