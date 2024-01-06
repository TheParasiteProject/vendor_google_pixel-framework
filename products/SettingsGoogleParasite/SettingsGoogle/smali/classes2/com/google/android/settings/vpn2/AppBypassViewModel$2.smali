.class Lcom/google/android/settings/vpn2/AppBypassViewModel$2;
.super Ljava/lang/Object;
.source "AppBypassViewModel.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/vpn2/AppBypassViewModel;->fillAppBypassLists()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;


# direct methods
.method constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "AppBypassViewModel"

    const-string p1, "get VPN application bypass failed."

    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iget-object v0, v0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$2;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->fillAppBypassCandidate(Ljava/util/List;)V

    return-void
.end method
