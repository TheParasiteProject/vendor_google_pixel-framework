.class public final synthetic Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/CallbackController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
