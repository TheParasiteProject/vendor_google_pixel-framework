.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ClockFaceController;


# instance fields
.field public animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

.field public final config:Lcom/android/systemui/plugins/ClockFaceConfig;

.field public currentColor:I

.field public final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

.field public isRegionDark:Z

.field public seedColor:Ljava/lang/Integer;

.field public targetRegion:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field public final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 9
    .line 10
    const p3, -0xff01

    .line 11
    .line 12
    .line 13
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 14
    .line 15
    new-instance p3, Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 27
    .line 28
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, p2, v0, v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 45
    .line 46
    :cond_0
    iget p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 50
    .line 51
    iput p3, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 52
    .line 53
    new-instance p2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 59
    .line 60
    return-void
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
.method public final getAnimations()Lcom/android/systemui/plugins/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 2
    .line 3
    return-object p0
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

.method public getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 2
    .line 3
    return-object p0
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

.method public final getMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    return-object p0
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

.method public recomputePadding(Landroid/graphics/Rect;)V
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

.method public final setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateColor()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v1, 0x106003a    # @android:color/system_accent1_100

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v1, 0x106004c    # @android:color/system_accent2_600

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iget-object v11, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 44
    .line 45
    iput v1, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 46
    .line 47
    iput v0, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "animateColorChange"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {p0, v1, v0, v2, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v2, v11

    .line 83
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v2, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    const-wide/16 v6, 0x190

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move-wide v8, v0

    .line 101
    move-object v10, p0

    .line 102
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
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
