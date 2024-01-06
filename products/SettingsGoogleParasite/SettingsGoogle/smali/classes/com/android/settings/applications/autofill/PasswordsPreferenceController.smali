.class public Lcom/android/settings/applications/autofill/PasswordsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "PasswordsPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AutofillSettings"


# instance fields
.field private final mIconFactory:Landroid/util/IconDrawableFactory;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/autofill/AutofillServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JGgp_e6f0i4jNg6DmrAYOTQYMF8(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;ILandroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->lambda$addPasswordPreferences$0(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oKS7D3thGRCTqEL7QczOYje9xmY(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->lambda$addPasswordPreferences$1(Lcom/android/settingslib/widget/AppPreference;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mIconFactory:Landroid/util/IconDrawableFactory;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    return-void
.end method

.method private addPasswordPreferences(Landroid/content/Context;ILandroidx/preference/PreferenceGroup;)V
    .locals 6

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/AutofillServiceInfo;

    .line 131
    new-instance v2, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {v2, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v1}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v4, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mIconFactory:Landroid/util/IconDrawableFactory;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 135
    invoke-virtual {v4, v3, v5, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v4, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1, p1, p2}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    sget v3, Lcom/android/settings/R$string;->autofill_passwords_count_placeholder:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 153
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 154
    iget-object v4, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v2}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-direct {p0, v1, p2, v3}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->requestSavedPasswordCount(Landroid/service/autofill/AutofillServiceInfo;ILandroidx/lifecycle/MutableLiveData;)V

    .line 165
    invoke-virtual {p3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getUser()I
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$addPasswordPreferences$0(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;ILandroidx/preference/Preference;)Z
    .locals 1

    .line 141
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/service/autofill/AutofillServiceInfo;->getPasswordsActivity()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 147
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addPasswordPreferences$1(Lcom/android/settingslib/widget/AppPreference;Ljava/lang/Integer;)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/android/settings/R$string;->autofill_passwords_count:I

    invoke-static {p0, p2, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private requestSavedPasswordCount(Landroid/service/autofill/AutofillServiceInfo;ILandroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/AutofillServiceInfo;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.AutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;-><init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V

    .line 175
    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 176
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, v0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 119
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->getUser()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->addPasswordPreferences(Landroid/content/Context;ILandroidx/preference/PreferenceGroup;)V

    const-string v0, "Settings.AUTO_SYNC_PERSONAL_DATA"

    .line 121
    sget v1, Lcom/android/settings/R$string;->account_settings_menu_auto_sync_personal:I

    const-string v2, "auto_sync_personal_account_data"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->replaceEnterpriseStringTitle(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Settings.AUTO_SYNC_WORK_DATA"

    .line 123
    sget v1, Lcom/android/settings/R$string;->account_settings_menu_auto_sync_work:I

    const-string v2, "auto_sync_work_account_data"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->replaceEnterpriseStringTitle(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method init(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/service/autofill/AutofillServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/AutofillServiceInfo;

    invoke-virtual {v0}, Landroid/service/autofill/AutofillServiceInfo;->getPasswordsActivity()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
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

.method onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->getUser()I

    move-result v1

    invoke-static {v0, v1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->init(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
