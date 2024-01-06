.class public interface abstract Lcom/android/systemui/util/settings/SettingsProxy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public getBoolForUser(ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getFloatForUser(FILjava/lang/String;)F
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getIntForUser(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-interface {p0, p3, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    nop

    .line 12
    :catch_0
    :cond_0
    return p2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getRealUserHandle(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserTracker()Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract getStringForUser(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public getUserId()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract getUserTracker()Lcom/android/systemui/settings/UserTracker;
.end method

.method public putInt(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public putIntForUser(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-interface {p0, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->getRealUserHandle(I)I

    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
