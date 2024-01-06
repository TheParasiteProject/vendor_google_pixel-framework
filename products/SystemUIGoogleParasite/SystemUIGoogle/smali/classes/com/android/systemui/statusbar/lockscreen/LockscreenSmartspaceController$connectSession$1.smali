.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
