.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 4
    .line 5
    const v0, 0x7f130382    # @string/fgs_manager_app_item_stop_button_stopped_label 'Stopped'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, v7

    .line 34
    move v4, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v7}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    const-string/jumbo v1, "task manager"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7, v0, v1}, Landroid/app/job/JobScheduler;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 60
    .line 61
    invoke-interface {p0, v7, v0}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
