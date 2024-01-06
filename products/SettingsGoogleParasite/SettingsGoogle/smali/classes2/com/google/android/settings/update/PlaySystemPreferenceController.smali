.class public Lcom/google/android/settings/update/PlaySystemPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "PlaySystemPreferenceController.java"


# static fields
.field private static final DEFAULT_GOOGLE_MODULE_METADATA:Ljava/lang/String; = "com.google.android.modulemetadata"

.field private static final SAFETY_SOURCE_ID:Ljava/lang/String; = "ChZHb29nbGVQbGF5U3lzdGVtVXBkYXRlEAA="

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION_NAME_DATE_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mIsEnable:Z

.field mIsUpToDate:Z

.field mPreferenceIntent:Landroid/content/Intent;

.field mState:I

.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$8Ss6MbexMRN0fhXey_H3F5LoYVk(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->lambda$updateInfo$0(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$caAYrtypVunK8BvfM_C_3xQwSwE(Landroid/safetycenter/SafetyCenterEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->lambda$updateInfo$1(Landroid/safetycenter/SafetyCenterEntry;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoftwareUpdate-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/android/settings/update/PlaySystemPreferenceController;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    const-string v1, "yyyy-MM"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->VERSION_NAME_DATE_PATTERNS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsEnable:Z

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsUpToDate:Z

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public static getGoogleAccountIntent()Landroid/content/Intent;
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_types"

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$updateInfo$0(Landroid/safetycenter/SafetyCenterEntryOrGroup;)Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntryOrGroup;->getEntryGroup()Landroid/safetycenter/SafetyCenterEntryGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntryGroup;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoogleUpdateSources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateInfo$1(Landroid/safetycenter/SafetyCenterEntry;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterEntry;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChZHb29nbGVQbGF5U3lzdGVtVXBkYXRlEAA="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static parseDateFromVersionName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->VERSION_NAME_DATE_PATTERNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 135
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private updateInfo()V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/accounts/AccountFeatureProvider;->getAccounts(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    iput-boolean v1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsEnable:Z

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->request_google_account_summary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mSummary:Ljava/lang/CharSequence;

    .line 170
    invoke-static {}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->getGoogleAccountIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mPreferenceIntent:Landroid/content/Intent;

    const/4 v0, 0x2

    .line 171
    iput v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    if-nez v0, :cond_1

    .line 176
    sget-object p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "SafetyCenterManager is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_1
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterData()Landroid/safetycenter/SafetyCenterData;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getEntriesOrGroups()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/google/android/settings/update/PlaySystemPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/android/settings/update/PlaySystemPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    .line 182
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    sget-object p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "No group safety source."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntryOrGroup;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntryOrGroup;->getEntryGroup()Landroid/safetycenter/SafetyCenterEntryGroup;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntryGroup;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/google/android/settings/update/PlaySystemPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/android/settings/update/PlaySystemPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 192
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    sget-object p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "No entry safety source."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntry;

    .line 200
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v2

    const/16 v3, 0xc80

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsUpToDate:Z

    .line 201
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :goto_1
    iput-object v2, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mPreferenceIntent:Landroid/content/Intent;

    .line 204
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    invoke-static {}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->getGoogleAccountIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mPreferenceIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsEnable:Z

    .line 206
    iget-boolean v5, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsUpToDate:Z

    if-eqz v5, :cond_7

    .line 207
    iput v4, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 208
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 209
    iput v1, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->software_update_pending_update_summary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mSummary:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    :goto_3
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

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

.method getState()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 85
    iget v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    if-lez v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mSummary:Ljava/lang/CharSequence;

    return-object p0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x1040219    # @android:string/config_defaultNetworkRecommendationProviderPackage

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modulemetadata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "com.google.android.modulemetadata"

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/settings/R$string;->software_update_unknown_state_summary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {v0}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->parseDateFromVersionName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->software_update_up_to_specific_date_summary:I

    .line 115
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get mainline version."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
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

.method setPreferenceContent(Landroidx/preference/Preference;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mPreferenceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 141
    sget v0, Lcom/google/android/settings/R$layout;->software_preference_widget_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 142
    iget v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_status_warning:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsEnable:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsEnable:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 151
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_status_info:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-void

    .line 155
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/settings/update/PlaySystemPreferenceController;->mIsUpToDate:Z

    if-eqz p0, :cond_2

    .line 156
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_check_green:I

    goto :goto_0

    .line 157
    :cond_2
    sget p0, Lcom/google/android/settings/R$drawable;->software_update_arrow_downward:I

    .line 155
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->updateInfo()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/settings/update/PlaySystemPreferenceController;->setPreferenceContent(Landroidx/preference/Preference;)V

    .line 80
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
