.class public abstract Lcom/android/systemui/qs/UserSettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field public mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    .line 10
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 12
    iput p4, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    .line 13
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 15
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public abstract handleValueChanged(I)V
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->handleValueChanged(I)V

    .line 16
    return-void
    .line 19
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    .line 15
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 34
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 40
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    iget p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    .line 45
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 47
    :goto_0
    return-void
    .line 49
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 9
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
