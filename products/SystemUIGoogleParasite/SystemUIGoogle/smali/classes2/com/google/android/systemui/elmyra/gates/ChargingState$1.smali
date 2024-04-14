.class public final Lcom/google/android/systemui/elmyra/gates/ChargingState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/ChargingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;

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
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 4
    return-void
    .line 7
.end method
