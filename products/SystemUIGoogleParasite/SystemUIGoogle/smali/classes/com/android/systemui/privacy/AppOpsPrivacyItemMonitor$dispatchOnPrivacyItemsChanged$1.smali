.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;->$cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;->$cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
