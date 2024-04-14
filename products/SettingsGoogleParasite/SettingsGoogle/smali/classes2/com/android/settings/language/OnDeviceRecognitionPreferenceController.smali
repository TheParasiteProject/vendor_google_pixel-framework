.class public Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "OnDeviceRecognitionPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OnDeviceRecognitionPreferenceController"


# instance fields
.field private mIntent:Ljava/util/Optional;

.field private mProfileSelectDialog:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$BjyZsLgaijHvoUYy-x0yqeDdNgE(Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;Landroid/content/Intent;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->lambda$createProfileDialogClickCallback$0(Landroid/content/Intent;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mProfileSelectDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createAndShowProfileSelectDialog(Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->createProfileDialogClickCallback(Landroid/content/Intent;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;

    move-result-object p1

    .line 109
    invoke-static {v0, p2, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->createDialog(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mProfileSelectDialog:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private createProfileDialogClickCallback(Landroid/content/Intent;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;
    .locals 1

    .line 100
    new-instance v0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;Landroid/content/Intent;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic lambda$createProfileDialogClickCallback$0(Landroid/content/Intent;Ljava/util/List;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mProfileSelectDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mProfileSelectDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private onDeviceRecognitionIntent()Landroid/content/Intent;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x1040225    # @android:string/config_defaultTextClassifierPackage

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    const-string v2, "OnDeviceRecognitionPreferenceController"

    if-nez v0, :cond_0

    .line 127
    const-string p0, "No on-device recognizer, intent not created."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 132
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    const-string p0, "Invalid on-device recognizer string format, intent not created."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {p0}, Lcom/android/settings/language/VoiceInputHelper;->validRecognitionServices(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    const-string p0, "No speech recognition serviceswith proper `recognition-service` meta-data found."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 150
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    .line 153
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mService:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    iget-object v4, v4, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mComponentName:Landroid/content/ComponentName;

    .line 157
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 155
    const-string v5, "Recognition service not in the same package as the default on-device recognizer: %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_3
    iget-object v5, v4, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mSettings:Landroid/content/ComponentName;

    if-nez v5, :cond_4

    .line 159
    iget-object v4, v4, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mComponentName:Landroid/content/ComponentName;

    .line 160
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 159
    const-string v5, "Recognition service with no settings activity: %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, v4, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mSettings:Landroid/content/ComponentName;

    .line 165
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 163
    const-string v5, "Recognition service in the same package as the default on-device recognizer with settings activity: %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 170
    const-string p0, "No speech recognition services with proper `recognition-service` meta-data found in the same package as the default on-device recognizer."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_7

    .line 179
    const-string p0, "More than one recognition services with proper `recognition-service` meta-data found in the same package as the default on-device recognizer."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 p0, 0x0

    .line 182
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mSettings:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private show(Landroidx/preference/Preference;)V
    .locals 3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 85
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->createAndShowProfileSelectDialog(Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mIntent:Ljava/util/Optional;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->onDeviceRecognitionIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mIntent:Ljava/util/Optional;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mIntent:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->show(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 68
    iget-object v0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mIntent:Ljava/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/android/settings/language/OnDeviceRecognitionPreferenceController;->mIntent:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
