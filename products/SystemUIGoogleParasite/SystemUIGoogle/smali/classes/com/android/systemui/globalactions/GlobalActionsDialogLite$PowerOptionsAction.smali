.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    const v0, 0x7f0808f5    # @drawable/ic_settings_power 'res/drawable/ic_settings_power.xml'

    .line 4
    .line 5
    .line 6
    const v1, 0x104040e    # @android:string/global_action_silent_mode_off_status

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final onPress()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d00cb    # @layout/global_actions_power_dialog 'res/layout/global_actions_power_dialog.xml'

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x7e4

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/Window;->setType(I)V

    .line 65
    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f08063e    # @drawable/control_background 'res/drawable/control_background.xml'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x20000

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
