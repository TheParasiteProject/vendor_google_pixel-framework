.class final Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInstallButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppInstallButton;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->$intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method