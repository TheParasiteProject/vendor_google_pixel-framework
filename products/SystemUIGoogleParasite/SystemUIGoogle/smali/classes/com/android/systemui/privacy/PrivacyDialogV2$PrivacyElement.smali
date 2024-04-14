.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationName:Ljava/lang/CharSequence;

.field public final attributionLabel:Ljava/lang/CharSequence;

.field public final attributionTag:Ljava/lang/CharSequence;

.field public final builder:Ljava/lang/StringBuilder;

.field public final isActive:Z

.field public final isPhoneCall:Z

.field public final isService:Z

.field public final lastActiveTimestamp:J

.field public final navigationIntent:Landroid/content/Intent;

.field public final packageName:Ljava/lang/String;

.field public final permGroupName:Ljava/lang/String;

.field public final proxyLabel:Ljava/lang/CharSequence;

.field public final type:Lcom/android/systemui/privacy/PrivacyType;

.field public final userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    move-object/from16 v5, p6

    .line 12
    move-object/from16 v6, p7

    .line 14
    move-wide/from16 v7, p8

    .line 16
    move/from16 v9, p10

    .line 18
    move/from16 v10, p11

    .line 20
    move/from16 v11, p12

    .line 22
    move-object/from16 v12, p13

    .line 24
    move-object/from16 v13, p14

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    move-object/from16 v14, p1

    .line 31
    iput-object v14, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 33
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 35
    iput v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 37
    iput-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 39
    iput-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 41
    iput-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 43
    iput-object v6, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 45
    iput-wide v7, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 47
    iput-boolean v9, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 49
    iput-boolean v10, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 51
    iput-boolean v11, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 53
    iput-object v12, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 55
    iput-object v13, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 57
    new-instance v15, Ljava/lang/StringBuilder;

    .line 59
    const-string v14, "PrivacyElement("

    .line 61
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object v15, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/privacy/PrivacyType;->getLogName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    .line 72
    const-string v13, "type="

    .line 74
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", packageName="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", userId="

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", appName="

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v4, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", attributionTag="

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    if-eqz v5, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", attributionLabel="

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    if-eqz v6, :cond_2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", proxyLabel="

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", lastActive="

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-eqz v9, :cond_3

    .line 206
    const-string v0, ", active"

    .line 208
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    if-eqz v10, :cond_4

    .line 213
    const-string v0, ", phoneCall"

    .line 215
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_4
    if-eqz v11, :cond_5

    .line 220
    const-string v0, ", service"

    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_5
    const-string v0, ", permGroupName="

    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", navigationIntent="

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    move-object/from16 v1, p14

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ")"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    return-void
    .line 260
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 32
    iget v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 72
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 83
    iget-wide v5, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-eqz v1, :cond_9

    .line 89
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 92
    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 94
    if-eq v1, v3, :cond_a

    .line 96
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 99
    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 101
    if-eq v1, v3, :cond_b

    .line 103
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 106
    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 108
    if-eq v1, v3, :cond_c

    .line 110
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    return v2

    .line 123
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 124
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    return v2

    .line 134
    :cond_e
    return v0
    .line 135
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 32
    if-nez v3, :cond_0

    .line 34
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 44
    if-nez v3, :cond_1

    .line 46
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 56
    if-nez v3, :cond_2

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 67
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 69
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    move v3, v2

    .line 78
    :cond_3
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 81
    if-eqz v3, :cond_4

    .line 83
    move v3, v2

    .line 85
    :cond_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 88
    if-eqz v3, :cond_5

    .line 90
    goto :goto_3

    .line 92
    :cond_5
    move v2, v3

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 98
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Landroid/content/Intent;->hashCode()I

    .line 104
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
