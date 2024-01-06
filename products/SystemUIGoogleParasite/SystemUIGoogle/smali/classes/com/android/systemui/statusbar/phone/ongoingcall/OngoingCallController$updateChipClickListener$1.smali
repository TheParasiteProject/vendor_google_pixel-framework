.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $backgroundView:Landroid/view/View;

.field public final synthetic $intent:Landroid/app/PendingIntent;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Landroid/app/PendingIntent;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->$intent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->$backgroundView:Landroid/view/View;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;->ONGOING_CALL_CLICKED:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->$intent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;->$backgroundView:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Skipping animation as view "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " is not attached to a ViewGroup"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "ActivityLaunchAnimator"

    .line 66
    .line 67
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "An ActivityLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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
