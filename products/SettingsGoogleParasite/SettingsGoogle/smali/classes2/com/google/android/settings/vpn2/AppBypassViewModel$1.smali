.class Lcom/google/android/settings/vpn2/AppBypassViewModel$1;
.super Ljava/lang/Object;
.source "AppBypassViewModel.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;


# direct methods
.method constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$1;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    const-string p0, "AppBypassViewModel"

    const-string p1, "set VPN application bypass failed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$1;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->-$$Nest$fgetmSetAppBypassEnabledLiveData(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
