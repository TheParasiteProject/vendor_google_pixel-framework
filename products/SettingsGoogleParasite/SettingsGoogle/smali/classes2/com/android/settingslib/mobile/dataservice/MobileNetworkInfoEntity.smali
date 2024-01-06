.class public Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
.super Ljava/lang/Object;
.source "MobileNetworkInfoEntity.java"


# instance fields
.field public activeNetworkIsCellular:Z

.field public isCdmaOptions:Z

.field public isContactDiscoveryEnabled:Z

.field public isContactDiscoveryVisible:Z

.field public isDataRoamingEnabled:Z

.field public isGsmOptions:Z

.field public isMobileDataEnabled:Z

.field public isTdscdmaSupported:Z

.field public isWorldMode:Z

.field public shouldDisplayNetworkSelectOptions:Z

.field public showToggleForPhysicalSim:Z

.field public subId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    .line 36
    iput-boolean p3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    .line 37
    iput-boolean p4, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    .line 38
    iput-boolean p5, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    .line 39
    iput-boolean p6, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    .line 40
    iput-boolean p7, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    .line 41
    iput-boolean p8, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    .line 42
    iput-boolean p9, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    .line 43
    iput-boolean p10, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    .line 44
    iput-boolean p11, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    .line 45
    iput-boolean p12, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 114
    :cond_1
    check-cast p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    .line 115
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    iget-boolean v3, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    iget-boolean p1, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " {MobileNetworkInfoEntity(subId = "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContactDiscoveryEnabled = "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContactDiscoveryVisible = "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMobileDataEnabled = "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCdmaOptions = "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGsmOptions = "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWorldMode = "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayNetworkSelectOptions = "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTdscdmaSupported = "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeNetworkIsCellular = "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showToggleForPhysicalSim = "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDataRoamingEnabled = "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
