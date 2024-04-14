.class Lcom/google/android/settings/vpn2/AppBypassViewModel$4;
.super Ljava/lang/Object;
.source "AppBypassViewModel.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

.field final synthetic val$add:Z

.field final synthetic val$targetPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$DszGT0BZWzVL2nHrmslGmhSW-Og(Lcom/google/android/settings/vpn2/AppBypassViewModel$4;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->lambda$onSuccess$0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iput-boolean p2, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->val$add:Z

    iput-object p3, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->val$targetPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->-$$Nest$msetAppExclusionList(Lcom/google/android/settings/vpn2/AppBypassViewModel;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 196
    const-string p0, "AppBypassViewModel"

    const-string p1, "set VPN application bypass failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->val$add:Z

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->val$targetPackageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iget-object p1, p1, Lcom/google/android/settings/vpn2/AppBypassViewModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->val$targetPackageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    :goto_0
    new-instance p1, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/AppBypassViewModel$4;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-static {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->-$$Nest$fgetmExecutorService(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-static {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->-$$Nest$fgetmAppExclusionListUpdaterCb(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->this$0:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->-$$Nest$fgetmExecutorService(Lcom/google/android/settings/vpn2/AppBypassViewModel;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
