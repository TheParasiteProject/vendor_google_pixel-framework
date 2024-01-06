.class final Lcom/android/settings/spa/network/AirplaneModeController;
.super Ljava/lang/Object;
.source "AirplaneModePreference.kt"

# interfaces
.implements Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;


# instance fields
.field private final _airplaneModeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/android/settings/AirplaneModeEnabler;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;)V

    iput-object v0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getAirplaneModeState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isAirplaneModeOn()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->isAirplaneModeOn()Z

    move-result p0

    return p0
.end method

.method public final isAvailable()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_toggle_airplane:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/spa/network/AirplaneModeController;->isAirplaneModeOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {p0, p1}, Lcom/android/settings/AirplaneModeEnabler;->setAirplaneMode(Z)V

    return-void
.end method
