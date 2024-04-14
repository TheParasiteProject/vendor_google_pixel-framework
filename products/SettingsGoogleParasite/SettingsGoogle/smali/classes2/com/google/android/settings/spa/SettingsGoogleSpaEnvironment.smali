.class public final Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;
.super Lcom/android/settings/spa/SettingsSpaEnvironment;
.source "SettingsGoogleSpaEnvironment.kt"


# instance fields
.field private final browseActivityClass:Ljava/lang/Class;


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

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SettingsSpaEnvironment;-><init>(Landroid/content/Context;)V

    .line 29
    const-class p1, Lcom/android/settings/spa/SpaActivity;

    iput-object p1, p0, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;->browseActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getTogglePermissionAppListProviders()Ljava/util/List;
    .locals 1

    .line 32
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public settingsPageProviders()Ljava/util/List;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->settingsPageProviders()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
