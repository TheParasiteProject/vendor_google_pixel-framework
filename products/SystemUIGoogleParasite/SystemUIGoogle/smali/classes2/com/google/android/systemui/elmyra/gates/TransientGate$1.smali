.class public final Lcom/google/android/systemui/elmyra/gates/TransientGate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/TransientGate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 7
    return-void
    .line 10
.end method
