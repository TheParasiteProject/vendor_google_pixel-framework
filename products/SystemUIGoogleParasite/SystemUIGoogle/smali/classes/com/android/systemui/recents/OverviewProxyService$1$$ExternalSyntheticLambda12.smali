.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Landroid/view/MotionEvent;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$1:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$1:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 19
    .line 20
    iput-boolean v4, v5, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, v5, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, v5, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/android/systemui/recents/OverviewProxyService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 39
    .line 40
    sget-object v6, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 46
    .line 47
    iget-boolean v5, v5, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 52
    .line 53
    invoke-virtual {v7, v6, v5, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onInputFocusTransfer(FZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v5, 0x3

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    if-ne v2, v5, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 62
    .line 63
    iput-boolean v3, v6, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 64
    .line 65
    sget-object v7, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/android/systemui/recents/OverviewProxyService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 77
    .line 78
    iget v7, v7, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 79
    .line 80
    sub-float/2addr v6, v7

    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 86
    .line 87
    iget-wide v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    long-to-float v7, v7

    .line 91
    div-float/2addr v6, v7

    .line 92
    iget-boolean v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 93
    .line 94
    if-ne v2, v5, :cond_2

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_2
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v6, v0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onInputFocusTransfer(FZZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
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
