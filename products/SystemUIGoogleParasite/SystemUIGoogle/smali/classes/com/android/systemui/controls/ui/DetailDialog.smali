.class public final Lcom/android/systemui/controls/ui/DetailDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final fillInIntent:Landroid/content/Intent;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final stateCallback:Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

.field public final taskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final taskViewContainer:Landroid/view/View;

.field public final taskWidthPercentWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    const v0, 0x7f140483    # @style/Theme.SystemUI.Dialog.Control.DetailPanel

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const p2, 0x7f0701f8    # @dimen/controls_task_view_width_percentage '1.0'

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string p2, "controls.DISPLAY_IN_PANEL"

    .line 38
    const/4 p4, 0x1

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const/high16 p2, 0x80000

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const/high16 p2, 0x8000000

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 54
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 56
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    const/16 p6, 0x20

    .line 67
    invoke-virtual {p2, p6}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    const/high16 p6, 0x20000000

    .line 78
    invoke-virtual {p2, p6}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 80
    :cond_1
    const p2, 0x7f0d0084    # @layout/controls_detail_dialog 'res/layout/controls_detail_dialog.xml'

    .line 83
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 86
    const p2, 0x7f0a0208    # @id/control_task_view_container

    .line 89
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 96
    const p2, 0x7f0a0207    # @id/control_detail_root

    .line 98
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 104
    new-instance p6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 105
    const/4 p7, 0x0

    .line 107
    invoke-direct {p6, p0, p7}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 108
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const p2, 0x7f0a020a    # @id/controls_activity_view

    .line 114
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    const/4 p6, 0x0

    .line 126
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 127
    const p2, 0x7f0a0205    # @id/control_detail_close

    .line 130
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 137
    new-instance p6, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 139
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 141
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const p2, 0x7f0a0206    # @id/control_detail_open_in_app

    .line 147
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 150
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/ImageView;

    .line 154
    new-instance p4, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    .line 156
    const/4 p6, 0x2

    .line 158
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 159
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    move-result-object p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    move-result-object p2

    .line 174
    sget-object p4, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    .line 175
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 188
    move-result p2

    .line 191
    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object p0

    .line 201
    const p2, 0x7f0701cf    # @dimen/controls_activity_view_corner_radius '@android:dimen/config_displayWhiteBalanceLowLightAmbientColorTemperature'

    .line 202
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result p0

    .line 208
    int-to-float p0, p0

    .line 209
    invoke-virtual {p3, p0}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 210
    :cond_2
    iget-object p0, p5, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 213
    invoke-virtual {p3, p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 215
    return-void

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    const-string p1, "Required value was null."

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0
    .line 230
.end method

.method public static synthetic getStateCallback$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 46
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    return-void

    .line 55
    :cond_5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    return-void
    .line 59
.end method
