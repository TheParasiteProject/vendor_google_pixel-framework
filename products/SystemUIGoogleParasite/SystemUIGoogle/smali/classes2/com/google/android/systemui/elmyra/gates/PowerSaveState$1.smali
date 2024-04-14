.class public final Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/PowerSaveState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

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
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->refreshStatus()V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 9
    return-void
    .line 12
.end method
