.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    check-cast p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-boolean v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    .line 35
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 39
    const/4 v6, 0x3

    .line 41
    if-nez v3, :cond_7

    .line 42
    iget-boolean v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    .line 44
    if-eqz v3, :cond_7

    .line 46
    new-array v0, v6, [Z

    .line 48
    iget-object v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 50
    array-length v7, v3

    .line 52
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    .line 53
    array-length v8, p1

    .line 55
    const-string v9, "ShadeCarrierGroup"

    .line 56
    if-ne v7, v8, :cond_6

    .line 58
    move v7, v2

    .line 60
    :goto_0
    if-ge v7, v6, :cond_4

    .line 61
    array-length v8, v3

    .line 63
    if-ge v7, v8, :cond_4

    .line 64
    aget v8, p1, v7

    .line 66
    invoke-virtual {p0, v8}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    .line 68
    move-result v8

    .line 71
    if-lt v8, v6, :cond_1

    .line 72
    const-string v10, "updateInfoCarrier - slot: "

    .line 74
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    const/4 v10, -0x1

    .line 80
    if-ne v8, v10, :cond_2

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    const-string v10, "Invalid SIM slot index for subscription: "

    .line 85
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    aget v10, p1, v7

    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 98
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    aget-object v10, v3, v7

    .line 103
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v11

    .line 116
    if-nez v11, :cond_3

    .line 117
    aget-object v11, v5, v8

    .line 119
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v11, v12}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 122
    move-result-object v11

    .line 125
    aput-object v11, v5, v8

    .line 126
    aput-boolean v12, v0, v8

    .line 128
    aget-object v11, v4, v8

    .line 130
    iget-object v11, v11, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    aget-object v8, v4, v8

    .line 137
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    move p1, v2

    .line 145
    :goto_2
    if-ge p1, v6, :cond_9

    .line 146
    aget-boolean v3, v0, p1

    .line 148
    if-nez v3, :cond_5

    .line 150
    aget-object v3, v5, p1

    .line 152
    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 154
    move-result-object v3

    .line 157
    aput-object v3, v5, p1

    .line 158
    aget-object v3, v4, p1

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 165
    goto :goto_2

    .line 167
    :cond_6
    const-string p1, "Carrier information arrays not of same length"

    .line 168
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_4

    .line 173
    :cond_7
    move v3, v2

    .line 174
    :goto_3
    if-ge v3, v6, :cond_8

    .line 175
    aget-object v7, v5, v3

    .line 177
    invoke-virtual {v7, v2}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 179
    move-result-object v7

    .line 182
    aput-object v7, v5, v3

    .line 183
    aget-object v7, v4, v3

    .line 185
    iget-object v7, v7, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 187
    const-string v8, ""

    .line 189
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    aget-object v7, v4, v3

    .line 194
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_3

    .line 201
    :cond_8
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    .line 216
    :goto_5
    return-void
    .line 219
.end method
