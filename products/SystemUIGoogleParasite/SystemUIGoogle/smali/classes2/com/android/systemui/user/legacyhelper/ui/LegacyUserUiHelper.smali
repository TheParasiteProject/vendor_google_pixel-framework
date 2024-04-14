.class public abstract Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 2
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const v1, 0x7f1303df    # @string/guest_exit_quick_settings_button 'Exit guest'

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const v1, 0x1040437    # @android:string/httpErrorFileNotFound

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 44
    iget-object p0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Required value was null."

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_4
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 63
    iget-boolean v6, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 65
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 67
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 69
    move v1, p2

    .line 71
    move v2, p3

    .line 72
    move v5, p4

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    .line 74
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    :goto_1
    return-object p0
    .line 82
.end method

.method public static final getUserSwitcherActionIconResourceId(ZZZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const p0, 0x7f0806ac    # @drawable/ic_account_circle_filled 'res/drawable/ic_account_circle_filled.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const p0, 0x7f0806b0    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    const p0, 0x7f0806ab    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 18
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    const p0, 0x7f0806b3    # @drawable/ic_add_supervised_user 'res/drawable/ic_add_supervised_user.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p4, :cond_4

    .line 28
    const p0, 0x7f080801    # @drawable/ic_manage_users 'res/drawable/ic_manage_users.xml'

    .line 30
    goto :goto_0

    .line 33
    :cond_4
    const p0, 0x7f0806c5    # @drawable/ic_avatar_user 'res/drawable/ic_avatar_user.xml'

    .line 34
    :goto_0
    return p0
    .line 37
.end method

.method public static final getUserSwitcherActionTextResourceId(ZZZZZZZ)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    if-nez p3, :cond_1

    .line 4
    if-nez p4, :cond_1

    .line 6
    if-eqz p6, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Check failed."

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const p0, 0x7f1303ef    # @string/guest_resetting 'Resetting guest…'

    .line 29
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    if-eqz p5, :cond_3

    .line 35
    const p0, 0x7f1303e1    # @string/guest_new_guest 'Add guest'

    .line 37
    goto :goto_2

    .line 40
    :cond_3
    const p2, 0x1040437    # @android:string/httpErrorFileNotFound

    .line 41
    if-eqz p0, :cond_4

    .line 44
    if-eqz p1, :cond_4

    .line 46
    :goto_1
    move p0, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-eqz p0, :cond_5

    .line 50
    goto :goto_1

    .line 52
    :cond_5
    if-eqz p3, :cond_6

    .line 53
    const p0, 0x7f130995    # @string/user_add_user 'Add user'

    .line 55
    goto :goto_2

    .line 58
    :cond_6
    if-eqz p4, :cond_7

    .line 59
    const p0, 0x7f130121    # @string/add_user_supervised '@android:string/volume_dialog_ringer_guidance_vibrate'

    .line 61
    goto :goto_2

    .line 64
    :cond_7
    if-eqz p6, :cond_8

    .line 65
    const p0, 0x7f1305b0    # @string/manage_users 'Manage users'

    .line 67
    :goto_2
    return p0

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "This should never happen!"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    .line 82
.end method
