.class public Lcom/android/systemui/statusbar/policy/SplitClockView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAmPmView:Landroid/widget/TextClock;

.field public final mIntentReceiver:Lcom/android/systemui/statusbar/policy/SplitClockView$1;

.field public mTimeView:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/policy/SplitClockView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/SplitClockView$1;-><init>(Lcom/android/systemui/statusbar/policy/SplitClockView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/SplitClockView$1;

    .line 10
    .line 11
    return-void
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
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.TIME_SET"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/SplitClockView$1;

    .line 39
    .line 40
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SplitClockView;->updatePatterns()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/SplitClockView$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07bd    # @id/time_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextClock;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 14
    .line 15
    const v0, 0x7f0a00a8    # @id/am_pm_view

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextClock;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mAmPmView:Landroid/widget/TextClock;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setShowCurrentUserTime(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mAmPmView:Landroid/widget/TextClock;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/TextClock;->setShowCurrentUserTime(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final updatePatterns()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v1

    .line 21
    move v5, v3

    .line 22
    :goto_0
    const/4 v6, -0x1

    .line 23
    if-ltz v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x61

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    :cond_1
    if-nez v8, :cond_5

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-ne v4, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v5, :cond_4

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_2
    move v4, v6

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v4, v3

    .line 63
    :goto_4
    if-ne v4, v6, :cond_7

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setContentDescriptionFormat12Hour(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mTimeView:Landroid/widget/TextClock;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setContentDescriptionFormat24Hour(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mAmPmView:Landroid/widget/TextClock;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView;->mAmPmView:Landroid/widget/TextClock;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
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
