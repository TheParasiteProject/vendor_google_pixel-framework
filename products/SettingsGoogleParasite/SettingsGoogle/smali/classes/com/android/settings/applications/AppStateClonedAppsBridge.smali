.class public Lcom/android/settings/applications/AppStateClonedAppsBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateClonedAppsBridge.java"


# static fields
.field public static final FILTER_APPS_CLONE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field private final mAllowedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloneProfileApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloneUserId:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$ymHN1snP0nX57edxgMVf6tiWVic(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/AppStateClonedAppsBridge;->lambda$loadAllExtraInfo$0(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/android/settings/applications/AppStateClonedAppsBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateClonedAppsBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->FILTER_APPS_CLONE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneProfileApps:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1070008    # @android:array/cloneable_apps

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mAllowedApps:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$loadAllExtraInfo$0(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected loadAllExtraInfo()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->getCloneUserId(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneUserId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneUserId:I

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/AppStateClonedAppsBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/applications/AppStateClonedAppsBridge$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneProfileApps:Ljava/util/List;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneProfileApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneProfileApps:Ljava/util/List;

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 71
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/applications/AppStateClonedAppsBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 79
    iget-object p3, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mAllowedApps:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/AppStateClonedAppsBridge;->mCloneProfileApps:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->isCloned:Z

    if-eqz p0, :cond_1

    .line 80
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    :goto_0
    return-void
.end method
