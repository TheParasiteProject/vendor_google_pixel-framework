.class public final Lcom/android/settings/spa/SpaActivity;
.super Lcom/android/settingslib/spa/framework/BrowseActivity;
.source "SpaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/spa/SpaActivity$Companion;

.field private static final SuwBlockedPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/SpaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/SpaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    .line 42
    sget-object v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/SpaActivity;->SuwBlockedPages:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/BrowseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuwBlockedPages$cp()Ljava/util/Set;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/settings/spa/SpaActivity;->SuwBlockedPages:Ljava/util/Set;

    return-object v0
.end method

.method public static final startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivity;->isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getSppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/spa/SpaActivity$Companion;->isSuwAndPageBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
