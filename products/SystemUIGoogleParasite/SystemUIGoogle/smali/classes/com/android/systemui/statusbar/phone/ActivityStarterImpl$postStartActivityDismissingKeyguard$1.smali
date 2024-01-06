.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $intent:Landroid/os/Parcelable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->$intent:Landroid/os/Parcelable;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->$intent:Landroid/os/Parcelable;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Landroid/app/PendingIntent;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;->$intent:Landroid/os/Parcelable;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x1f8

    .line 43
    .line 44
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
