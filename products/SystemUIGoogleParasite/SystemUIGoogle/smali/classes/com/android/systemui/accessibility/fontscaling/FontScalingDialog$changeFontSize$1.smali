.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    const v3, 0x7f140347    # @style/TextAppearance.Dialog.Title

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    const v3, 0x7f140558    # @style/Widget.Dialog.Button

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p0

    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 64
    .line 65
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 72
    .line 73
    const-string v2, "accessibility_font_scaling_has_been_changed"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 90
    .line 91
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget-object v1, v1, v3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    .line 119
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "font_scale"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v2, v0

    .line 139
    :goto_3
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
