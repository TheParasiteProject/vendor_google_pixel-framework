.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

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
.method public final onEvent(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
