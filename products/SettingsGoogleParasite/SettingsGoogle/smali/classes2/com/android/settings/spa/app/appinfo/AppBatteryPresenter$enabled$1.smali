.class final Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;
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
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Lcom/android/settings/spa/app/appinfo/LoadingState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
