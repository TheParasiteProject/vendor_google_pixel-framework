.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mPulseSupressed:Z

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onNotificationAlerted(Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOutExtended:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 79
    .line 80
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->run()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
.end method
