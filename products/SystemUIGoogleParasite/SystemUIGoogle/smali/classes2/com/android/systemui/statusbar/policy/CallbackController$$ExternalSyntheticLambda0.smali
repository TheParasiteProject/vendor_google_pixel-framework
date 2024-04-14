.class public final synthetic Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    if-ne p2, p1, :cond_1

    .line 16
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    return-void
    .line 25
.end method
