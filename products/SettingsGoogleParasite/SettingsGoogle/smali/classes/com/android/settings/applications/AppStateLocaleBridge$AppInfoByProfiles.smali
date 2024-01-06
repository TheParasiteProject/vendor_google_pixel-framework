.class Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;
.super Ljava/lang/Object;
.source "AppStateLocaleBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateLocaleBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppInfoByProfiles"
.end annotation


# instance fields
.field public final mContextAsUser:Landroid/content/Context;

.field public final mListInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mContextAsUser:Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/android/settings/applications/AppLocaleUtil;->LAUNCHER_ENTRY_INTENT:Landroid/content/Intent;

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;->mListInfos:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppStateLocaleBridge$AppInfoByProfiles;-><init>(Landroid/content/Context;I)V

    return-void
.end method
