.class public final Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;

    .line 2
    iget-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->gateDuration:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 6
    return-void
    .line 9
.end method
