.class public final Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 2
    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 4
    return-void
    .line 7
.end method
