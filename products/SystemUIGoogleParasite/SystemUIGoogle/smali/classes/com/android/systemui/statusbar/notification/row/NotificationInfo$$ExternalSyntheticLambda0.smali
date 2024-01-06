.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

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
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPressedApply:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->applyAlertingBehavior(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChosenImportance:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->applyAlertingBehavior(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->applyAlertingBehavior(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 74
    .line 75
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mUniqueChannelsInRow:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    .line 92
    .line 93
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Must call prepareDialogForApp() before calling show()"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
