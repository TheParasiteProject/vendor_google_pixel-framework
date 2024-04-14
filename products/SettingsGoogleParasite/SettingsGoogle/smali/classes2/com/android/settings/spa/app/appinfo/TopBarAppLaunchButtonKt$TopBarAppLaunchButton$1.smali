.class final Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopBarAppLaunchButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {v0, v1, p0}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;->access$launchButtonAction(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    return-void
.end method
