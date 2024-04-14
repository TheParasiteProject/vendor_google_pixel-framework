.class public final Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlockingKeys:[I

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/concurrency/DelayableExecutor;ILcom/android/systemui/statusbar/CommandQueue;)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;-><init>(Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 11
    const p2, 0x7f030054    # @array/elmyra_blocking_system_keys

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mBlockingKeys:[I

    .line 20
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    return-void
    .line 9
.end method
