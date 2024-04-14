.class public Lcom/android/systemui/controls/management/ControlsRequestDialog;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

.field public control:Landroid/service/controls/Control;

.field public controlComponent:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsController;

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public dialog:Landroid/app/Dialog;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 11
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsRequestDialog;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 5
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 7
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 13
    if-nez v1, :cond_1

    .line 15
    move-object v1, v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const-string v1, ""

    .line 24
    :cond_2
    new-instance v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 28
    if-nez v3, :cond_3

    .line 30
    move-object v3, v0

    .line 32
    :cond_3
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 37
    if-nez v4, :cond_4

    .line 39
    move-object v4, v0

    .line 41
    :cond_4
    invoke-virtual {v4}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 46
    if-nez v5, :cond_5

    .line 48
    move-object v5, v0

    .line 50
    :cond_5
    invoke-virtual {v5}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 51
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 55
    if-nez v6, :cond_6

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    move-object v0, v6

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 61
    move-result v0

    .line 64
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 65
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    goto :goto_1

    .line 76
    :cond_7
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    .line 77
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    .line 79
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 82
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 84
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 86
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 18
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "android.intent.extra.USER_ID"

    .line 32
    const/16 v1, -0x2710

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 40
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 44
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 46
    move-result v0

    .line 49
    const-string v1, "ControlsRequestDialog"

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    const-string v2, "Current user ("

    .line 54
    const-string v3, ") different from request user ("

    .line 56
    const-string v4, ")"

    .line 58
    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/ComponentName;

    .line 80
    if-nez p1, :cond_1

    .line 82
    const-string p1, "Request did not contain componentName"

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object p1

    .line 98
    const-string v0, "android.service.controls.extra.CONTROL"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Landroid/service/controls/Control;

    .line 105
    if-nez p1, :cond_2

    .line 107
    const-string p1, "Request did not contain control"

    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void

    .line 117
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 118
    return-void
    .line 120
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    .line 11
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 20
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    move-object v1, v2

    .line 12
    :cond_0
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ControlsRequestDialog"

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "The component specified ("

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " is not a valid ControlsProviderService"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 59
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 61
    if-nez v4, :cond_3

    .line 63
    move-object v4, v2

    .line 65
    :cond_3
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v4}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 100
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 102
    instance-of v5, v4, Ljava/util/Collection;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 118
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    check-cast v5, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 129
    iget-object v5, v5, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 131
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 133
    if-nez v6, :cond_8

    .line 135
    move-object v6, v2

    .line 137
    :cond_8
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 148
    if-nez v3, :cond_9

    .line 150
    move-object v3, v2

    .line 152
    :cond_9
    invoke-virtual {v3}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 153
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    const-string v5, "The control "

    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " is already a favorite"

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    :cond_a
    :goto_2
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 182
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 184
    if-nez v1, :cond_b

    .line 186
    move-object v1, v2

    .line 188
    :cond_b
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 189
    if-nez v3, :cond_c

    .line 191
    move-object v3, v2

    .line 193
    :cond_c
    invoke-virtual {v3}, Landroid/service/controls/Control;->getDeviceType()I

    .line 194
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {p0, v1, v3, v4}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 199
    move-result-object v1

    .line 202
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    move-result-object v3

    .line 206
    const v4, 0x7f0d0085    # @layout/controls_dialog 'res/layout/controls_dialog.xml'

    .line 207
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 213
    const v4, 0x7f0a0383    # @id/icon

    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 217
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/ImageView;

    .line 221
    iget-object v5, v1, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 240
    move-result-object v6

    .line 243
    iget v1, v1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 244
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 246
    move-result-object v1

    .line 249
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    const v1, 0x7f0a07fa    # @id/title

    .line 253
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 262
    if-nez v4, :cond_d

    .line 264
    move-object v4, v2

    .line 266
    :cond_d
    invoke-virtual {v4}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 267
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const v1, 0x7f0a077b    # @id/subtitle

    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 283
    if-nez v4, :cond_e

    .line 285
    move-object v4, v2

    .line 287
    :cond_e
    invoke-virtual {v4}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 288
    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const v1, 0x7f0a0203    # @id/control

    .line 295
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 298
    move-result-object v1

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v4

    .line 305
    const v5, 0x7f0701b4    # @dimen/control_card_elevation '15.0'

    .line 306
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 309
    move-result v4

    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 313
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 318
    const v4, 0x7f13029b    # @string/controls_dialog_title 'Add to device controls'

    .line 321
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 327
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 328
    move-result-object v1

    .line 331
    const v4, 0x7f130298    # @string/controls_dialog_message 'Suggested by %s'

    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 338
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    move-result-object v0

    .line 346
    const v1, 0x7f130299    # @string/controls_dialog_ok 'Add'

    .line 347
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    move-result-object v0

    .line 353
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 354
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 360
    move-result-object v0

    .line 363
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 372
    const/4 v1, 0x1

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 376
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 381
    return-void
    .line 384
.end method
