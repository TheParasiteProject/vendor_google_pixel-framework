.class final Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBatteryPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Lcom/android/settings/spa/app/appinfo/LoadingState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    .line 100
    instance-of v1, v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_1
    instance-of v1, v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-static {p0, v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getSummary(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "batteryDiffEntryState.le\u2026)\n            }\n        }"

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
