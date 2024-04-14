.class final Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSpaEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 4

    .line 83
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    .line 84
    iget-object v1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-virtual {v1}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;-><init>(Ljava/util/List;)V

    .line 86
    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    .line 87
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->this$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-virtual {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->settingsPageProviders()Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->createPageProviders()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 90
    sget-object v0, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$pageProviderRepository$1;->invoke()Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    move-result-object p0

    return-object p0
.end method
