.class public Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
.super Ljava/lang/Object;
.source "SubscriptionInfoEntity.java"


# instance fields
.field public cardId:I

.field public carrierId:I

.field public carrierName:Ljava/lang/String;

.field public countryIso:Ljava/lang/String;

.field public dataRoaming:I

.field public displayName:Ljava/lang/String;

.field public formattedPhoneNumber:Ljava/lang/String;

.field public groupUUID:Ljava/lang/String;

.field public isActiveDataSubscriptionId:Z

.field public isActiveSubscriptionId:Z

.field public isAvailableSubscription:Z

.field public isDefaultSubscriptionSelection:Z

.field public isEmbedded:Z

.field public isFirstRemovableSubscription:Z

.field public isOpportunistic:Z

.field public isSubscriptionVisible:Z

.field public isUsableSubscription:Z

.field public isValidSubscription:Z

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public portIndex:I

.field public simSlotIndex:I

.field public subId:Ljava/lang/String;

.field public subscriptionType:I

.field public uniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 40
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    move v1, p2

    .line 41
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    move v1, p3

    .line 42
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    move v1, p6

    .line 45
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    move v1, p10

    .line 49
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    move v1, p11

    .line 50
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    move v1, p12

    .line 51
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    move v1, p13

    .line 52
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    move/from16 v1, p15

    .line 54
    iput v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    move/from16 v1, p17

    .line 56
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    move-object/from16 v1, p18

    .line 57
    iput-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    move/from16 v1, p19

    .line 58
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    move/from16 v1, p20

    .line 59
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    move/from16 v1, p21

    .line 60
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    move/from16 v1, p22

    .line 61
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    move/from16 v1, p23

    .line 62
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    move/from16 v1, p24

    .line 63
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    move/from16 v1, p25

    .line 64
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 198
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 202
    :cond_1
    check-cast p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 203
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    .line 209
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    .line 210
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    .line 211
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    .line 216
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    iget v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    .line 220
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    iget-boolean p1, p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getSubId()I
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getUniqueDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 27

    move-object/from16 v0, p0

    .line 165
    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    iget v2, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    iget v6, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    .line 175
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v13, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    .line 178
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    iget v15, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v1, v26

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isActiveSubscription()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    return p0
.end method

.method public isSubscriptionVisible()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, " {SubscriptionInfoEntity(subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSlotIndex = "

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carrierId = "

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName = "

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierName = "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataRoaming = "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc = "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc = "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso = "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmbedded = "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardId = "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portIndex = "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpportunistic = "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID = "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType = "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueName = "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriptionVisible = "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPhoneNumber = "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstRemovableSubscription = "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultSubscriptionSelection = "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidSubscription = "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUsableSubscription = "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveSubscriptionId = "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableSubscription = "

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveDataSubscriptionId = "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
