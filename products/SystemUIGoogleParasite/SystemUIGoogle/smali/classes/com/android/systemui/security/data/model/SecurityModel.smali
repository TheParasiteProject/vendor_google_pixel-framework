.class public final Lcom/android/systemui/security/data/model/SecurityModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/security/data/model/SecurityModel$Companion;


# instance fields
.field public final deviceAdminIcon:Landroid/graphics/drawable/Drawable;

.field public final deviceOwnerOrganizationName:Ljava/lang/String;

.field public final hasCACertInCurrentUser:Z

.field public final hasCACertInWorkProfile:Z

.field public final hasWorkProfile:Z

.field public final isDeviceManaged:Z

.field public final isNetworkLoggingEnabled:Z

.field public final isParentalControlsEnabled:Z

.field public final isProfileOwnerOfOrganizationOwnedDevice:Z

.field public final isVpnBranded:Z

.field public final isWorkProfileOn:Z

.field public final primaryVpnName:Ljava/lang/String;

.field public final workProfileOrganizationName:Ljava/lang/String;

.field public final workProfileVpnName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/security/data/model/SecurityModel$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/security/data/model/SecurityModel;->Companion:Lcom/android/systemui/security/data/model/SecurityModel$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 11
    iput-object p5, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 19
    iput-object p9, p0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 23
    iput-boolean p11, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 25
    iput-boolean p12, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 27
    iput-boolean p13, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 29
    iput-object p14, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
    .line 33
.end method

.method public static final create(Lcom/android/systemui/statusbar/policy/SecurityController;)Lcom/android/systemui/security/data/model/SecurityModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/security/data/model/SecurityModel;->Companion:Lcom/android/systemui/security/data/model/SecurityModel$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/security/data/model/SecurityModel$Companion;->create(Lcom/android/systemui/statusbar/policy/SecurityController;)Lcom/android/systemui/security/data/model/SecurityModel;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/security/data/model/SecurityModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/security/data/model/SecurityModel;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 35
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 66
    if-eq v1, v3, :cond_8

    .line 68
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 71
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 73
    if-eq v1, v3, :cond_9

    .line 75
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 100
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 102
    if-eq v1, v3, :cond_c

    .line 104
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 107
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 109
    if-eq v1, v3, :cond_d

    .line 111
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 114
    iget-boolean v3, p1, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 116
    if-eq v1, v3, :cond_e

    .line 118
    return v2

    .line 120
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object p1, p1, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 128
    if-nez p0, :cond_f

    .line 129
    return v2

    .line 131
    :cond_f
    return v0
    .line 132
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move v2, v0

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 26
    if-eqz v2, :cond_3

    .line 28
    move v2, v0

    .line 30
    :cond_3
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_4

    .line 37
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v3

    .line 44
    :goto_0
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 48
    if-nez v3, :cond_5

    .line 50
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 61
    if-eqz v3, :cond_6

    .line 63
    move v3, v0

    .line 65
    :cond_6
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 69
    if-eqz v3, :cond_7

    .line 71
    move v3, v0

    .line 73
    :cond_7
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_8

    .line 79
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v1, v3

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 90
    if-nez v3, :cond_9

    .line 92
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v1, v3

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 103
    if-eqz v3, :cond_a

    .line 105
    move v3, v0

    .line 107
    :cond_a
    add-int/2addr v1, v3

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 111
    if-eqz v3, :cond_b

    .line 113
    move v3, v0

    .line 115
    :cond_b
    add-int/2addr v1, v3

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-boolean v3, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 119
    if-eqz v3, :cond_c

    .line 121
    goto :goto_4

    .line 123
    :cond_c
    move v0, v3

    .line 124
    :goto_4
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    iget-object p0, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 128
    if-nez p0, :cond_d

    .line 130
    goto :goto_5

    .line 132
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 133
    move-result v2

    .line 136
    :goto_5
    add-int/2addr v1, v2

    .line 137
    return v1
    .line 138
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SecurityModel(isDeviceManaged="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", hasWorkProfile="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isWorkProfileOn="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isProfileOwnerOfOrganizationOwnedDevice="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", deviceOwnerOrganizationName="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", workProfileOrganizationName="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", isNetworkLoggingEnabled="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isVpnBranded="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", primaryVpnName="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", workProfileVpnName="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", hasCACertInCurrentUser="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", hasCACertInWorkProfile="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", isParentalControlsEnabled="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v1, p0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", deviceAdminIcon="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, ")"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    return-object p0
    .line 153
.end method
