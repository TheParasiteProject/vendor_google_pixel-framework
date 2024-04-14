.class Lcom/google/android/settings/vpn2/AppBypassViewModel$3;
.super Ljava/lang/Object;
.source "AppBypassViewModel.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

.field final synthetic val$bypassListResult:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;Ljava/util/List;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iput-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->val$bypassListResult:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 133
    const-string p0, "AppBypassViewModel"

    const-string p1, "get VPN application bypass candidates failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->fetchNameListFromInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->val$bypassListResult:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iget-object p1, p1, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 128
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$3;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mAppBypassCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
