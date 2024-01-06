.class public abstract Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TypeFilterPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final FLAG_SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final TAG:Ljava/lang/String; = "TypeFilterPrefCntlr"


# instance fields
.field private mCn:Landroid/content/ComponentName;

.field private mNlf:Landroid/service/notification/NotificationListenerFilter;

.field private mNm:Lcom/android/settings/notification/NotificationBackend;

.field private mSi:Landroid/content/pm/ServiceInfo;

.field private mTargetSdk:I

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private hasFlag(II)Z
    .locals 0

    .line 0
    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/NotificationBackend;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mTargetSdk:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    iget v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mUserId:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/notification/NotificationBackend;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    .line 91
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerFilter;->areAllTypesAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerFilter;->getDisallowedPackages()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected abstract getType()I
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    iget v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mUserId:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/notification/NotificationBackend;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 109
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerFilter;->getTypes()I

    move-result p2

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->getType()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->getType()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {p2, p1}, Landroid/service/notification/NotificationListenerFilter;->setTypes(I)V

    .line 116
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mUserId:I

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/settings/notification/NotificationBackend;->setListenerFilter(Landroid/content/ComponentName;ILandroid/service/notification/NotificationListenerFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setNm(Lcom/android/settings/notification/NotificationBackend;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    return-object p0
.end method

.method public setServiceInfo(Landroid/content/pm/ServiceInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mSi:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method public setTargetSdk(I)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
    .locals 0

    .line 77
    iput p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mTargetSdk:I

    return-object p0
.end method

.method public setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mUserId:I

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNm:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mCn:Landroid/content/ComponentName;

    iget v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/NotificationBackend;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    .line 124
    move-object v1, p1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 125
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerFilter;->getTypes()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->getType()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->hasFlag(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mSi:Landroid/content/pm/ServiceInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v4, "android.service.notification.disabled_filter_types"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->mSi:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "\\|"

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v4, v3

    move v5, v4

    .line 136
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_5

    .line 137
    aget-object v6, v0, v4

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "ONGOING"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit8 v5, v5, 0x8

    goto :goto_1

    :cond_1
    const-string v7, "CONVERSATIONS"

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "SILENT"

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "ALERTING"

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 151
    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v6

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->getType()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    .line 165
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->getAvailabilityStatus()I

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
