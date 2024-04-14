.class public abstract Lcom/android/systemui/qs/SettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 9
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public abstract handleValueChanged(IZ)V
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 8
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/SettingObserver;->handleValueChanged(IZ)V

    .line 21
    return-void
    .line 24
.end method

.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 21
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 36
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    iget p1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 41
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 43
    :goto_0
    return-void
    .line 45
.end method
