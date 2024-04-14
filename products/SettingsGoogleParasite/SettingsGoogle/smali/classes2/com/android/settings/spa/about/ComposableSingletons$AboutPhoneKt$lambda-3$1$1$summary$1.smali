.class final Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutPhone.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $deviceNamePresenter:Lcom/android/settings/spa/about/DeviceNamePresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/about/DeviceNamePresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1$summary$1;->$deviceNamePresenter:Lcom/android/settings/spa/about/DeviceNamePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1$summary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1$summary$1;->$deviceNamePresenter:Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/about/DeviceNamePresenter;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
