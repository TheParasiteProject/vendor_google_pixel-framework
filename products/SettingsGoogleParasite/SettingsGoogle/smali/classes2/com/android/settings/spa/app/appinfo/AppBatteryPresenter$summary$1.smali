.class final Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBatteryPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Lcom/android/settings/spa/app/appinfo/LoadingState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    .line 99
    instance-of v1, v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-static {p0, v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getSummary(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method
