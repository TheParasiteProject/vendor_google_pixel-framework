.class public interface abstract Lcom/android/systemui/util/settings/UserSettingsProxy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/util/settings/SettingsProxy;


# virtual methods
.method public getBoolForUser(ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
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
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0, p2, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getIntForUser(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-interface {p0, p3, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
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
.end method

.method public getRealUserHandle(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    return p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserTracker()Lcom/android/systemui/settings/UserTracker;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public abstract getStringForUser(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public getUserId()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public abstract getUserTracker()Lcom/android/systemui/settings/UserTracker;
.end method

.method public putInt(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0, p2, p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public putIntForUser(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public registerContentObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, v1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-interface {p0, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

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
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
