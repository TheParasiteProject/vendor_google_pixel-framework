.class public Lcom/android/settings/network/telephony/NetworkOperatorPreference;
.super Landroidx/preference/Preference;
.source "NetworkOperatorPreference.java"


# instance fields
.field private mCellId:Landroid/telephony/CellIdentity;

.field private mCellInfo:Landroid/telephony/CellInfo;

.field private mForbiddenPlmns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLevel:I

.field private mShow4GForLTE:Z

.field private mUseNewApi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/CellIdentity;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/CellIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p3, p4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/CellInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/CellInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p3, p4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mLevel:I

    .line 80
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mForbiddenPlmns:Ljava/util/List;

    .line 81
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mShow4GForLTE:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x111015a    # @android:bool/config_enableStylusPointerIcon

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mUseNewApi:Z

    return-void
.end method

.method private getAccessNetworkTypeFromCellInfo(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 239
    instance-of p0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_0
    instance-of p0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 245
    :cond_1
    instance-of p0, p1, Landroid/telephony/CellInfoWcdma;

    if-nez p0, :cond_5

    instance-of p0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    instance-of p0, p1, Landroid/telephony/CellInfoLte;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 251
    :cond_3
    instance-of p0, p1, Landroid/telephony/CellInfoNr;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private getCellSignalStrength(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;
    .locals 0

    .line 217
    instance-of p0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz p0, :cond_0

    .line 218
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    instance-of p0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz p0, :cond_1

    .line 221
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    return-object p0

    .line 223
    :cond_1
    instance-of p0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p0, :cond_2

    .line 224
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    return-object p0

    .line 226
    :cond_2
    instance-of p0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz p0, :cond_3

    .line 227
    check-cast p1, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    return-object p0

    .line 229
    :cond_3
    instance-of p0, p1, Landroid/telephony/CellInfoLte;

    if-eqz p0, :cond_4

    .line 230
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    return-object p0

    .line 232
    :cond_4
    instance-of p0, p1, Landroid/telephony/CellInfoNr;

    if-eqz p0, :cond_5

    .line 233
    check-cast p1, Landroid/telephony/CellInfoNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIconIdForCell(Landroid/telephony/CellInfo;)I
    .locals 1

    .line 197
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 198
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_g:I

    return p0

    .line 200
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 201
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_1x:I

    return p0

    .line 203
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_4

    .line 207
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mShow4GForLTE:Z

    if-eqz p0, :cond_3

    .line 208
    sget p0, Lcom/android/settings/R$drawable;->ic_signal_strength_4g:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_lte:I

    :goto_0
    return p0

    .line 210
    :cond_4
    instance-of p0, p1, Landroid/telephony/CellInfoNr;

    if-eqz p0, :cond_5

    .line 211
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_5g:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    .line 204
    :cond_6
    :goto_1
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_3g:I

    return p0
.end method

.method private updateIcon(I)V
    .locals 7

    .line 258
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mUseNewApi:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    .line 262
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellInfo:Landroid/telephony/CellInfo;

    .line 263
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getIconIdForCell(Landroid/telephony/CellInfo;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    .line 262
    invoke-static/range {v1 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getSignalStrengthIcon(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getOperatorInfo()Lcom/android/internal/telephony/OperatorInfo;
    .locals 5

    .line 191
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    invoke-virtual {v1}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    .line 192
    invoke-virtual {v3}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellInfo:Landroid/telephony/CellInfo;

    invoke-direct {p0, v4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getAccessNetworkTypeFromCellInfo(Landroid/telephony/CellInfo;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getOperatorNumeric()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkTitle(Landroid/telephony/CellIdentity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOperatorNumeric()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    instance-of v1, p0, Landroid/telephony/CellIdentityGsm;

    if-eqz v1, :cond_1

    .line 159
    check-cast p0, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellIdentityWcdma;

    if-eqz v1, :cond_2

    .line 162
    check-cast p0, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_2
    instance-of v1, p0, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v1, :cond_3

    .line 165
    check-cast p0, Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellIdentityLte;

    if-eqz v1, :cond_4

    .line 168
    check-cast p0, Landroid/telephony/CellIdentityLte;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_4
    instance-of v1, p0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_6

    .line 171
    check-cast p0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 175
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public isForbiddenNetwork()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mForbiddenPlmns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getOperatorNumeric()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSameCell(Landroid/telephony/CellInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    invoke-static {p1}, Lcom/android/settings/network/telephony/CellInfoUtil;->getCellIdentity(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->isForbiddenNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->forbidden_network:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    .line 130
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellInfo:Landroid/telephony/CellInfo;

    if-nez v0, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getCellSignalStrength(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 139
    :goto_0
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mLevel:I

    .line 140
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateIcon(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateIcon(I)V

    return-void
.end method

.method public updateCell(Landroid/telephony/CellInfo;)V
    .locals 1

    .line 90
    invoke-static {p1}, Lcom/android/settings/network/telephony/CellInfoUtil;->getCellIdentity(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    return-void
.end method

.method protected updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellInfo:Landroid/telephony/CellInfo;

    .line 96
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->mCellId:Landroid/telephony/CellIdentity;

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->refresh()V

    return-void
.end method
