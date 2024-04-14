.class public final Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;->this$0:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;->this$0:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;

    .line 3
    iget-object v2, v1, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mBlockingKeys:[I

    .line 5
    array-length v3, v2

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    aget v2, v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
    .line 25
.end method
