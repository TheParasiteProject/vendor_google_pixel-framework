.class public Lcom/android/systemui/controls/ui/ControlsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

.field public final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

.field public final dreamManager:Landroid/service/dreams/IDreamManager;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lastConfiguration:Landroid/content/res/Configuration;

.field public mExitToDream:Z

.field public parent:Landroid/view/ViewGroup;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    new-instance p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 20
    .line 21
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final finishOrReturnToDream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
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

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v1, v1, 0xc80

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 26
    .line 27
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_2
    invoke-static {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_2
    invoke-static {p0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x20000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0d0083    # @layout/controls_fullscreen 'res/layout/controls_fullscreen.xml'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a01fc    # @id/control_detail_root

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v0, Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 77
    .line 78
    new-instance v2, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "android.intent.action.DREAMING_STARTED"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :cond_0
    move-object v1, p0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x3c

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_exit_to_dream"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 16
    .line 17
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

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01fc    # @id/control_detail_root

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    .line 45
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 52
    .line 53
    check-cast v5, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 54
    .line 55
    const-string v6, "controls_prefs"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string/jumbo v5, "show_settings_attempts"

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ge v2, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 78
    .line 79
    check-cast v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance v5, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4, v2, v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140478    # @style/Theme.SystemUI.Dialog

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/AlertDialog;

    .line 116
    .line 117
    const v2, 0x7f0807e8    # @drawable/ic_lock_locked 'res/drawable/ic_lock_locked.xml'

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v4, 0x7f1302b7    # @string/controls_settings_dialog_neutral_button 'No thanks'

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v4, -0x3

    .line 138
    invoke-virtual {v0, v4, v2, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v4, 0x7f1302b8    # @string/controls_settings_dialog_positive_button 'Yes'

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, -0x1

    .line 153
    invoke-virtual {v0, v4, v2, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const v2, 0x7f1302bc    # @string/controls_settings_trivial_controls_dialog_title 'Control devices from lock screen?'

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v4, 0x7f1302bb    # @string/controls_settings_trivial_controls_dialog_message 'You can control some devices without unlocking your phone or tablet. Your device app determines whic ...'

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const v2, 0x7f1302ba    # @string/controls_settings_show_controls_dialog_title 'Show and control devices from lock screen?'

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v4, 0x7f1302b9    # @string/controls_settings_show_controls_dialog_message 'You can add controls for your external devices to the lock screen.\n\nYour device app may allow you to ...'

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_5
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 233
    .line 234
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 238
    .line 239
    check-cast v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-nez p0, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move-object v1, p0

    .line 250
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 255
    .line 256
    .line 257
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_14

    .line 27
    .line 28
    const-string v4, "ControlsUiController"

    .line 29
    .line 30
    const-string v5, "hide()"

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/ListPopupWindow;->dismissImmediate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 76
    .line 77
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v6, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 97
    .line 98
    check-cast v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 99
    .line 100
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v7, v2

    .line 106
    :goto_1
    instance-of v8, v7, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    check-cast v7, Landroid/app/Activity;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v7, v2

    .line 114
    :goto_2
    if-eqz v7, :cond_a

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v7, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    move v7, v4

    .line 132
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v7, v2

    .line 138
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v4, :cond_c

    .line 158
    .line 159
    move v0, v4

    .line 160
    :cond_c
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    :cond_d
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 170
    .line 171
    :cond_e
    :goto_6
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 179
    .line 180
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 185
    .line 186
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_10

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_10
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 196
    .line 197
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    const-string v0, "TaskViewTaskController"

    .line 215
    .line 216
    const-string v4, "Trying to remove a task that was never added? (no taskToken)"

    .line 217
    .line 218
    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_11
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-direct {v4, v0, v6}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    :goto_8
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 236
    .line 237
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 246
    .line 247
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 252
    .line 253
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 254
    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_13
    move-object v2, v4

    .line 259
    :goto_9
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 284
    .line 285
    if-eqz p0, :cond_15

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 288
    .line 289
    .line 290
    :cond_15
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
