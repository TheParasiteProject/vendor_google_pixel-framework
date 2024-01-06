.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Lcom/android/systemui/controls/ui/ControlKey;

.field public final synthetic $response:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$key:Lcom/android/systemui/controls/ui/ControlKey;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$response:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$key:Lcom/android/systemui/controls/ui/ControlKey;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$response:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    if-eq p0, v3, :cond_7

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p0, v5, :cond_6

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq p0, v6, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq p0, v4, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq p0, v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v0, v3, v1, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v2, v1, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p0, "ControlsUiController"

    .line 96
    .line 97
    const-string v1, "Confirmation Dialog attempted but no last action is set. Will not show"

    .line 98
    .line 99
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 106
    .line 107
    const v4, 0x10302d1    # @android:style/Theme.DeviceDefault.Dialog.Alert

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v6, 0x7f13027c    # @string/controls_confirmation_message 'Confirm change for %s'

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 138
    .line 139
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V

    .line 140
    .line 141
    .line 142
    const p0, 0x104000a    # @android:string/ok

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 149
    .line 150
    invoke-direct {p0, v3, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 154
    .line 155
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    const/16 v1, 0x7e4

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
