.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

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
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "GlobalActionsDialogLite"

    .line 13
    .line 14
    const-string p1, "Service changed before actions created"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 38
    .line 39
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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
