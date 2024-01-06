.class public Lcom/android/settings/applications/AppStateLocaleBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateLocaleBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;
    }
.end annotation


# static fields
.field public static final FILTER_APPS_LOCALE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private static final TAG:Ljava/lang/String; = "AppStateLocaleBridge"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUserIdToAppInfoByProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/applications/AppStateLocaleBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/android/settings/applications/AppStateLocaleBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateLocaleBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateLocaleBridge;->FILTER_APPS_LOCALE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;Landroid/os/UserManager;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 44
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p4}, Lcom/android/settings/applications/AppStateLocaleBridge;->collectLocaleBridgeInfo(Landroid/os/UserManager;)V

    return-void
.end method

.method private collectLocaleBridgeInfo(Landroid/os/UserManager;)V
    .locals 6

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p1

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;

    iget-object v4, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;-><init>(Landroid/content/Context;ILcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles-IA;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getAppInfo(I)Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;

    iget-object v1, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;-><init>(Landroid/content/Context;ILcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles-IA;)V

    .line 113
    iget-object p0, p0, Lcom/android/settings/applications/AppStateLocaleBridge;->mUserIdToAppInfoByProfiles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected loadAllExtraInfo()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 66
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/settings/applications/AppStateLocaleBridge;->getAppInfo(I)Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;

    move-result-object v3

    .line 68
    iget-object v4, v3, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mContextAsUser:Landroid/content/Context;

    iget-object v5, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mListInfos:Ljava/util/List;

    invoke-static {v4, v5, v3}, Lcom/android/settings/applications/AppLocaleUtil;->canDisplayLocaleUi(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/applications/AppStateLocaleBridge;->getAppInfo(I)Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;

    move-result-object p0

    .line 57
    iget-object p2, p0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mContextAsUser:Landroid/content/Context;

    iget-object p3, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mListInfos:Ljava/util/List;

    invoke-static {p2, p3, p0}, Lcom/android/settings/applications/AppLocaleUtil;->canDisplayLocaleUi(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
