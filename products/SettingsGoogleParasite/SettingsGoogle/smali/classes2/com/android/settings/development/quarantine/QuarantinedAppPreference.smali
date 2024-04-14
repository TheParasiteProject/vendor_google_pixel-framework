.class public Lcom/android/settings/development/quarantine/QuarantinedAppPreference;
.super Lcom/android/settingslib/widget/AppSwitchPreference;
.source "QuarantinedAppPreference.java"


# instance fields
.field private mCacheIcon:Landroid/graphics/drawable/Drawable;

.field private final mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;


# direct methods
.method public static synthetic $r8$lambda$2RrL-q0XqGA1Yn4sETmEHY1aKTw(Lcom/android/settings/development/quarantine/QuarantinedAppPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->lambda$onBindViewHolder$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VldnnO9JSvfIviQCpKbVncvhMOs(Lcom/android/settings/development/quarantine/QuarantinedAppPreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->lambda$onBindViewHolder$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 37
    invoke-static {p2}, Lcom/android/settingslib/applications/AppUtils;->getIconFromCache(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mCacheIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p2, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->ensureLabel(Landroid/content/Context;)V

    .line 40
    invoke-static {p2}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->generateKey(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mCacheIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lcom/android/settings/R$drawable;->empty_icon:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->updateState()V

    return-void
.end method

.method static generateKey(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mCacheIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, v1}, Lcom/android/settingslib/applications/AppUtils;->getIcon(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/android/settings/development/quarantine/QuarantinedAppPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/development/quarantine/QuarantinedAppPreference;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getEntry()Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mCacheIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/quarantine/QuarantinedAppPreference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method updateState()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
