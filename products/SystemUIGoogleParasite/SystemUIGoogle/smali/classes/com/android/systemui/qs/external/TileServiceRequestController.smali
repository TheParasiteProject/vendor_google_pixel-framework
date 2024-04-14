.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public dialogCanceller:Lkotlin/jvm/functions/Function1;

.field public final dialogCreator:Lkotlin/jvm/functions/Function0;

.field public final eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

.field public final iUriGrantsManager:Landroid/app/IUriGrantsManager;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHostAdapter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    const-string v2, "tile-service-add"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 18
    return-void
    .line 21
.end method

.method public final requestTileAdd$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 8
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 10
    move-result-object v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 22
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    iget-object v10, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    const/4 v0, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    move-object/from16 v5, p6

    .line 39
    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 44
    invoke-interface {v10, v0, v12, v9, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    return-void

    .line 49
    :cond_0
    move-object/from16 v5, p6

    .line 50
    new-instance v13, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 52
    new-instance v14, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    .line 54
    move-object v0, v14

    .line 56
    move-object/from16 v1, p0

    .line 57
    move-object/from16 v2, p2

    .line 59
    move-object v3, v9

    .line 61
    move-object v4, v8

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V

    .line 63
    invoke-direct {v13, v14}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;

    .line 73
    invoke-direct {v1, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 75
    iget-object v2, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 85
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v4

    .line 94
    const v5, 0x7f0d02f3    # @layout/tile_service_request_dialog 'res/layout/tile_service_request_dialog.xml'

    .line 95
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/ViewGroup;

    .line 103
    const v5, 0x7f0a07d8    # @id/text

    .line 105
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v14

    .line 117
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 121
    const v12, 0x7f130775    # @string/qs_tile_request_dialog_text '%1$s wants to add the following tile to Quick Settings'

    .line 122
    invoke-virtual {v14, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 128
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 132
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v12

    .line 137
    const v14, 0x7f14048c    # @style/Theme.SystemUI.QuickSettings

    .line 138
    invoke-direct {v5, v12, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 141
    new-instance v12, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 144
    invoke-direct {v12, v5, v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;Z)V

    .line 146
    new-instance v5, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 149
    invoke-direct {v5}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 151
    move-object/from16 v14, p4

    .line 154
    iput-object v14, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 156
    const/4 v14, 0x0

    .line 158
    iput-boolean v14, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 159
    if-eqz v7, :cond_1

    .line 161
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v14

    .line 166
    iget-object v15, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 167
    move/from16 v11, p1

    .line 169
    invoke-virtual {v7, v14, v15, v11, v0}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    new-instance v7, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 177
    invoke-direct {v7, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    const v0, 0x7f0805e7    # @drawable/android 'res/drawable/android.xml'

    .line 183
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 186
    move-result-object v7

    .line 189
    :goto_0
    iput-object v7, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 190
    iget-object v0, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 192
    iput-object v0, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v12, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 196
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;

    .line 199
    invoke-direct {v0, v12}, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 201
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 214
    const v5, 0x7f07085d    # @dimen/qs_tile_service_request_tile_width '192.0dp'

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v0

    .line 221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v5

    .line 229
    const v7, 0x7f07084e    # @dimen/qs_quick_tile_size '60.0dp'

    .line 230
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    move-result v5

    .line 236
    invoke-virtual {v4, v12, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 237
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 241
    const/4 v0, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 p1, v3

    .line 246
    move-object/from16 p2, v4

    .line 248
    move/from16 p3, v0

    .line 250
    move/from16 p4, v0

    .line 252
    move/from16 p5, v0

    .line 254
    move/from16 p6, v5

    .line 256
    invoke-virtual/range {p1 .. p6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 258
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 261
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 265
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;

    .line 268
    invoke-direct {v0, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 270
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 273
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;

    .line 276
    invoke-direct {v0, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 278
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    const v0, 0x7f130773    # @string/qs_tile_request_dialog_add 'Add tile'

    .line 284
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 287
    const v0, 0x7f130774    # @string/qs_tile_request_dialog_not_add 'Do not add tile'

    .line 290
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 293
    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 296
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;

    .line 298
    invoke-direct {v0, v9, v2, v6}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 300
    iput-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 303
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 305
    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 308
    const/4 v1, 0x0

    .line 310
    invoke-interface {v10, v0, v1, v9, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 311
    return-void
    .line 314
.end method
