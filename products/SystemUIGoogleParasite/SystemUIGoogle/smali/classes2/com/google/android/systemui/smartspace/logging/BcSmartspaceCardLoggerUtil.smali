.class public abstract Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 10
    move-result p0

    .line 13
    const/16 v0, 0x8

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public static createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "ss_card_dimension_ids"

    .line 49
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "ss_card_dimension_values"

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object p0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v4

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v4

    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    new-instance v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 83
    invoke-direct {v4}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;-><init>()V

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 97
    iput v5, v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionId:I

    .line 98
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v5

    .line 109
    iput v5, v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionValue:I

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    return-object v0

    .line 124
    :cond_4
    new-instance p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 133
    new-array v0, v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 140
    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;->featureDimensions:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 142
    return-object p0

    .line 144
    :cond_5
    :goto_2
    return-object v0
    .line 145
.end method

.method public static createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subcardType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "subcardId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 11
    iput p0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 12
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    invoke-direct {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/List;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/List;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/List;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    return-object p0
.end method

.method public static createSubcardLoggingInfoHelper(Ljava/util/List;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 23
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getInstanceId()I

    .line 25
    move-result p1

    .line 28
    iput p1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 29
    new-instance p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public static tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x27

    .line 9
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 11
    const-string v0, "date_card_794317_92634"

    .line 13
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 34
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 49
    iput v2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 51
    iput-object v3, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 55
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 57
    if-nez v3, :cond_3

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 68
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 78
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 88
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 96
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 98
    if-eq v0, v1, :cond_5

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 102
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 104
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 111
    move-result p1

    .line 114
    iput p1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 115
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 117
    new-instance p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 119
    invoke-direct {p1, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 121
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 127
    iget p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 129
    if-lez p1, :cond_5

    .line 131
    add-int/2addr p1, v1

    .line 133
    iput p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 134
    :cond_5
    :goto_0
    return-void
    .line 136
.end method

.method public static tryForcePrimaryFeatureTypeOrUpdateLogInfoFromTemplateData(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 33
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getInstanceId()I

    .line 49
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    iput p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 55
    :cond_1
    return-void

    .line 57
    :cond_2
    const/16 p1, 0x27

    .line 58
    iput p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 60
    const-string p1, "date_card_794317_92634"

    .line 62
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 68
    :cond_3
    return-void
    .line 70
.end method
