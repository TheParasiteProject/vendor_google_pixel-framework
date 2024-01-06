.class public final Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;
.super Lcom/android/settings/spa/SettingsSpaEnvironment;
.source "SettingsGoogleSpaEnvironment.kt"


# instance fields
.field private final browseActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/android/settings/spa/SpaActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SettingsSpaEnvironment;-><init>(Landroid/content/Context;)V

    .line 27
    const-class p1, Lcom/android/settings/spa/SpaActivity;

    iput-object p1, p0, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;->browseActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getBrowseActivityClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/settings/spa/SpaActivity;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;->browseActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getTogglePermissionAppListProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;",
            ">;"
        }
    .end annotation

    .line 30
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
