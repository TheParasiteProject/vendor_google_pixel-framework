.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public dialogCanceller:Lkotlin/jvm/functions/Function1;

.field public final dialogCreator:Lkotlin/jvm/functions/Function0;

.field public final eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHostAdapter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    .line 8
    const-string/jumbo v2, "tile-service-add"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final requestTileAdd$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    :goto_0
    iget-object v12, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 49
    .line 50
    invoke-interface {v12, v0, v11, v9, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object/from16 v5, p5

    .line 55
    .line 56
    new-instance v13, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 57
    .line 58
    new-instance v14, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    .line 59
    .line 60
    move-object v0, v14

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    move-object v4, v8

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v14}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;

    .line 74
    .line 75
    invoke-direct {v0, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f0d02f2    # @layout/tile_service_request_dialog 'res/layout/tile_service_request_dialog.xml'

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v15, v3

    .line 104
    check-cast v15, Landroid/view/ViewGroup;

    .line 105
    .line 106
    const v3, 0x7f0a079e    # @id/text

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v14, 0x7f13070a    # @string/qs_tile_request_dialog_text '%1$s wants to add the following tile to Quick Settings'

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f140484    # @style/Theme.SystemUI.QuickSettings

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 146
    .line 147
    new-instance v5, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 148
    .line 149
    invoke-direct {v5, v3}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v3, v5, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    iput-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-boolean v11, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v7, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const v5, 0x7f0805e8    # @drawable/android 'res/drawable/android.xml'

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_1
    iput-object v7, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 192
    .line 193
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v5, 0x7f070855    # @dimen/qs_tile_service_request_tile_width '192.0dp'

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v7, 0x7f070846    # @dimen/qs_quick_tile_size '60.0dp'

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v15, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v14, v2

    .line 249
    move/from16 v16, v18

    .line 250
    .line 251
    move/from16 v17, v18

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v19}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;

    .line 263
    .line 264
    invoke-direct {v3, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;

    .line 271
    .line 272
    invoke-direct {v3, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f130708    # @string/qs_tile_request_dialog_add 'Add tile'

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x7f130709    # @string/qs_tile_request_dialog_not_add 'Do not add tile'

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 291
    .line 292
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;

    .line 293
    .line 294
    invoke-direct {v0, v9, v1, v6}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 303
    .line 304
    invoke-interface {v12, v0, v11, v9, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 305
    .line 306
    .line 307
    return-void
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
