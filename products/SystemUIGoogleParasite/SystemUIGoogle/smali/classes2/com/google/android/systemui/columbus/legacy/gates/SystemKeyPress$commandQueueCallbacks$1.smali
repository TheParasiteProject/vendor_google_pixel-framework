.class public final Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->blockingKeys:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->gateDuration:J

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
