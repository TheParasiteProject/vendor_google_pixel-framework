.class public abstract Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 7
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 23
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 36
    invoke-static {}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata$Builder;

    .line 38
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mInstanceId:I

    .line 42
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 44
    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    check-cast v8, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 49
    invoke-static {v8, v7}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->-$$Nest$msetInstanceId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V

    .line 51
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 54
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    check-cast v7, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 59
    iget v5, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 61
    invoke-static {v7, v5}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->-$$Nest$msetCardTypeId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V

    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards$Builder;

    .line 78
    move-result-object v3

    .line 81
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 84
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    check-cast v4, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 89
    invoke-static {v4, v0}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->-$$Nest$msetClickedSubcardIndex(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;I)V

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 94
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 99
    invoke-static {v0, v2}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->-$$Nest$maddAllSubcards(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;Ljava/lang/Iterable;)V

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 110
    move-result-object v0

    .line 113
    move-object v12, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move-object v12, v1

    .line 116
    :goto_2
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 121
    move-result-object v1

    .line 124
    :cond_3
    move-object v13, v1

    .line 125
    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    .line 128
    move-result v2

    .line 131
    iget v3, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 132
    iget v7, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 134
    const/4 v10, 0x0

    .line 136
    iget v11, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 137
    iget v4, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 139
    iget v5, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 141
    iget v6, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 143
    iget v8, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 145
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIII[B[B)V

    .line 148
    return-void
    .line 151
.end method
