.class public final Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blockingKeys:Ljava/util/Set;

.field public final commandQueue:Ldagger/Lazy;

.field public final commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

.field public final gateDuration:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->gateDuration:J

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->blockingKeys:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    return-void
    .line 15
.end method
