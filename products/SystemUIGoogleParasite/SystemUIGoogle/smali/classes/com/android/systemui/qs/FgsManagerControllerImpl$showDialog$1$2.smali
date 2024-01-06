.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    const-string v3, "active_background_apps"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
