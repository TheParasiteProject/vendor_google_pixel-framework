.class public final Lcom/android/systemui/user/data/source/UserRecord;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final info:Landroid/content/pm/UserInfo;

.field public final isAddSupervisedUser:Z

.field public final isAddUser:Z

.field public final isCurrent:Z

.field public final isGuest:Z

.field public final isManageUsers:Z

.field public final isRestricted:Z

.field public final isSwitchToEnabled:Z

.field public final picture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x20

    .line 24
    if-eqz v0, :cond_4

    .line 26
    move p6, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 29
    if-eqz v0, :cond_5

    .line 31
    move p8, v2

    .line 33
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 34
    if-eqz v0, :cond_6

    .line 36
    move-object p9, v1

    .line 38
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 39
    if-eqz p11, :cond_7

    .line 41
    move p10, v2

    .line 43
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 49
    iput-boolean p3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 51
    iput-boolean p4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 53
    iput-boolean p5, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 55
    iput-boolean p6, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    iput-boolean p7, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 59
    iput-boolean p8, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 61
    iput-object p9, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 63
    iput-boolean p10, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 65
    return-void
    .line 67
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
    instance-of v1, p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 43
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 66
    if-eq v1, v3, :cond_8

    .line 68
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 71
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 73
    if-eq v1, v3, :cond_9

    .line 75
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 78
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

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
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 91
    if-eq p0, p1, :cond_b

    .line 93
    return v2

    .line 95
    :cond_b
    return v0
    .line 96
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move v3, v2

    .line 33
    :cond_2
    add-int/2addr v1, v3

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 37
    if-eqz v3, :cond_3

    .line 39
    move v3, v2

    .line 41
    :cond_3
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 45
    if-eqz v3, :cond_4

    .line 47
    move v3, v2

    .line 49
    :cond_4
    add-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 53
    if-eqz v3, :cond_5

    .line 55
    move v3, v2

    .line 57
    :cond_5
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 61
    if-eqz v3, :cond_6

    .line 63
    move v3, v2

    .line 65
    :cond_6
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 69
    if-eqz v3, :cond_7

    .line 71
    move v3, v2

    .line 73
    :cond_7
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 77
    if-nez v3, :cond_8

    .line 79
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    .line 82
    move-result v0

    .line 85
    :goto_2
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    if-eqz p0, :cond_9

    .line 91
    goto :goto_3

    .line 93
    :cond_9
    move v2, p0

    .line 94
    :goto_3
    add-int/2addr v1, v2

    .line 95
    return v1
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "UserRecord(info="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", picture="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isGuest="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isCurrent="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isAddUser="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", isRestricted="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", isSwitchToEnabled="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isAddSupervisedUser="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", enforcedAdmin="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", isManageUsers="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 99
    const-string v1, ")"

    .line 101
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
