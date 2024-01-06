.class public final synthetic Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPresentingChannelEditorDialog:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mUniqueChannelsInRow:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    .line 52
    .line 53
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Must call prepareDialogForApp() before calling show()"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
