.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoSettingsMoreOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity(Z)V

    return-void
.end method