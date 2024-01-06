.class public final Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;


# static fields
.field public static final HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mAnimationsEnabled:Z

.field mAppearFraction:F

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field mExpandedHeight:F

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final mOperatorNameViewOptional:Ljava/util/Optional;

.field public final mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

.field public final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

.field public final mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mShown:Z

.field public final mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    .line 3
    const-string v1, "HeadsUp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    .line 12
    const-string v1, "Pulsing"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

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

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Ljava/util/Optional;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    new-instance v4, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 38
    .line 39
    move-object/from16 v4, p12

    .line 40
    .line 41
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 60
    .line 61
    iput v5, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 62
    .line 63
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 64
    .line 65
    iput v5, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mExpandedHeight:F

    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 72
    .line 73
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 74
    .line 75
    move-object/from16 v1, p14

    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mOperatorNameViewOptional:Ljava/util/Optional;

    .line 82
    .line 83
    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 96
    .line 97
    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 99
    .line 100
    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 102
    .line 103
    move-object v1, p6

    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 105
    .line 106
    move-object v1, p9

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 108
    .line 109
    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 111
    .line 112
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x6e

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mExpandedHeight:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 2
    .line 3
    return p0
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

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onFullyHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

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
.end method

.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

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
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mOnDrawingRectChangedListener:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final onViewDetached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mOnDrawingRectChangedListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public final setShown(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mOperatorNameViewOptional:Ljava/util/Optional;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 18
    .line 19
    invoke-static {v4, v0, p1}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    check-cast p1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->show(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-virtual {p0, v2, v5, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->show(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v4, v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast v4, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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

.method public final shouldBeVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    .line 37
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_1
    return v1
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

.method public final show(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x6e

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 27
    .line 28
    :goto_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 29
    .line 30
    cmpl-float v0, v0, p0

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iput p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_2
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 74
    .line 75
    sub-float/2addr v1, p0

    .line 76
    iget p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr v1, p0

    .line 80
    float-to-int p0, v1

    .line 81
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
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

.method public final updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 30
    .line 31
    sub-float v0, v3, v0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0, v0, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v3, v3, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
    .line 62
    .line 63
.end method

.method public final updateTopEntry()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mShowingEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 28
    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->setShown(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->isExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->setShown(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->isExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    xor-int/2addr v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_2
    check-cast v2, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mIconDrawingRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 61
    .line 62
    invoke-interface {p0, v2, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setIsolatedIconLocation(Landroid/graphics/Rect;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 71
    .line 72
    :goto_3
    invoke-interface {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
