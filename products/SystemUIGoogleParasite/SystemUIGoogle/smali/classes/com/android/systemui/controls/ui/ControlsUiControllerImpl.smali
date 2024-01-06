.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlsUiController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allStructures:Ljava/util/List;

.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

.field public final controlViewsById:Ljava/util/Map;

.field public final controlsById:Ljava/util/Map;

.field public final controlsController:Ldagger/Lazy;

.field public final controlsListingController:Ldagger/Lazy;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public final dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

.field public hidden:Z

.field public final iconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastSelections:Ljava/util/List;

.field public listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

.field public final localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

.field public onDismiss:Ljava/lang/Runnable;

.field public final onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

.field public openAppIntent:Landroid/content/Intent;

.field public overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public parent:Landroid/view/ViewGroup;

.field public popup:Landroid/widget/ListPopupWindow;

.field public final popupThemedContext:Landroid/view/ContextThemeWrapper;

.field public removeAppDialog:Landroid/app/Dialog;

.field public retainCache:Z

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field public selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

.field public selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

.field public final taskViewFactory:Ljava/util/Optional;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 57
    .line 58
    move-object/from16 v2, p17

    .line 59
    .line 60
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 61
    .line 62
    sget-object v2, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 82
    .line 83
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 84
    .line 85
    const v3, 0x7f140154    # @style/Control.ListPopupWindow

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 124
    .line 125
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 131
    .line 132
    const-class v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 139
    .line 140
    move-object/from16 v3, p18

    .line 141
    .line 142
    invoke-virtual {v3, p0, v2, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public static reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v0, "TaskViewTaskController"

    .line 62
    .line 63
    const-string v1, "Trying to remove a task that was never added? (no taskToken)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v1, v0, v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    fill-array-data v0, :array_0

    .line 86
    .line 87
    .line 88
    const-string v1, "alpha"

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0xc8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0b003e    # @integer/controls_max_columns '2'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x7f0b003f    # @integer/controls_max_columns_adjust_below_width_dp '320'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    const v8, 0x7f0701f6    # @dimen/controls_max_columns_adjust_above_font_scale '1.25'

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-ne v8, v9, :cond_3

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v8, v10

    .line 73
    :goto_0
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget v8, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    if-gt v8, v6, :cond_4

    .line 80
    .line 81
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 82
    .line 83
    cmpl-float v4, v4, v7

    .line 84
    .line 85
    if-ltz v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v3, v4

    .line 95
    :goto_1
    const v4, 0x7f0a0207    # @id/controls_list

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0d008d    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 138
    .line 139
    new-instance v11, Lcom/android/systemui/controls/ui/ControlKey;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-direct {v11, v12, v8}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 149
    .line 150
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ne v12, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const v12, 0x7f0d007f    # @layout/controls_base_item 'res/layout/controls_base_item.xml'

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move-object v14, v12

    .line 183
    check-cast v14, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ne v12, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance v12, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 206
    .line 207
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lcom/android/systemui/controls/controller/ControlsController;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 214
    .line 215
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 216
    .line 217
    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 222
    .line 223
    move-object/from16 v23, v3

    .line 224
    .line 225
    move-object/from16 v24, v6

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    iget v6, v3, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 230
    .line 231
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsController;

    .line 236
    .line 237
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getCurrentUserId()I

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    move-object v13, v12

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move/from16 v20, v6

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/controls/ui/ControlViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/controls/ControlsMetricsLogger;II)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v12, v8, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v24

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object/from16 v22, v2

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    :goto_3
    move-object/from16 v2, v22

    .line 276
    .line 277
    move-object/from16 v3, v23

    .line 278
    .line 279
    const v4, 0x7f0d008d    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    const/4 v10, 0x0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    iget-object v1, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    rem-int/2addr v1, v5

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    sub-int v2, v5, v1

    .line 298
    .line 299
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v3, 0x7f0701cf    # @dimen/control_spacing '8.0dp'

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_5
    if-lez v2, :cond_b

    .line 313
    .line 314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Landroid/widget/Space;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "ControlsUiControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "hidden: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "selectedItem: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "lastSelections: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "setting: "

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent()Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel:Z

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 66
    .line 67
    iget-object v7, v6, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    iget-object v6, v6, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    move v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move v5, v2

    .line 90
    :goto_1
    if-eqz v5, :cond_5

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    :cond_8
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 103
    .line 104
    :cond_9
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 105
    .line 106
    invoke-direct {p1, v5}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p1
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

.method public final maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v8, p1, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v6, v6, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v2

    .line 61
    :goto_0
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_4
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 69
    .line 70
    sget-object v4, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 71
    .line 72
    :cond_5
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v1, v2

    .line 92
    :goto_2
    return v1
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

.method public final resolveActivity()Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v5

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v3, v5

    .line 75
    :goto_2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 91
    .line 92
    invoke-direct {v4, v0, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    move v5, v6

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-gt p0, v6, :cond_6

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-class p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const-class p0, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 126
    .line 127
    :goto_5
    return-object p0
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

.method public final show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "ControlsUiController"

    .line 2
    .line 3
    const-string/jumbo v1, "show()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1000

    .line 10
    .line 11
    const-string v2, "ControlsUiControllerImpl#show"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 37
    .line 38
    iput-object p3, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 41
    .line 42
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 64
    .line 65
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 70
    .line 71
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 87
    .line 88
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    move p2, v2

    .line 94
    :goto_0
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 102
    .line 103
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 111
    .line 112
    instance-of v0, p2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gt p2, v2, :cond_3

    .line 132
    .line 133
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 139
    .line 140
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 148
    .line 149
    instance-of v0, p2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 154
    .line 155
    iget-object v0, p2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 185
    .line 186
    new-instance v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, p1}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 215
    .line 216
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 217
    .line 218
    iget-object v5, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 236
    .line 237
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 247
    .line 248
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 251
    .line 252
    .line 253
    iget-object p3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 260
    .line 261
    iget-object v1, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 262
    .line 263
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 268
    .line 269
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 270
    .line 271
    invoke-direct {v0, v1, p3, v2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 275
    .line 276
    new-instance p2, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v1, v3, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 310
    .line 311
    invoke-direct {v1, p3, p2, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/util/List;Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 329
    .line 330
    iget-object p3, p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 331
    .line 332
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, v2, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 339
    .line 340
    .line 341
    :goto_4
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;

    .line 342
    .line 343
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 347
    .line 348
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 352
    .line 353
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 354
    .line 355
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 362
    .line 363
    if-nez p0, :cond_9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    move-object p1, p0

    .line 367
    :goto_6
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public final showControlsView(Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    if-ge v3, v4, :cond_3

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 214
    .line 215
    iget-object v7, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v10, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget-object v9, v7, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iget-object v11, v7, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-object v12, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 232
    .line 233
    iget v13, v7, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 234
    .line 235
    iget-object v14, v7, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 236
    .line 237
    new-instance v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 238
    .line 239
    move-object v8, v5

    .line 240
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v5, v4

    .line 245
    :goto_5
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 255
    .line 256
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v9, v5

    .line 280
    check-cast v9, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 281
    .line 282
    iget-object v10, v9, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_c

    .line 293
    .line 294
    move v9, v8

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget-boolean v10, v9, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 297
    .line 298
    if-nez v10, :cond_e

    .line 299
    .line 300
    instance-of v10, v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v10, v1

    .line 306
    check-cast v10, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 307
    .line 308
    iget-object v10, v10, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 309
    .line 310
    iget-object v10, v10, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iget-object v9, v9, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    :goto_6
    move v9, v7

    .line 320
    :goto_7
    if-eqz v9, :cond_b

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object v5, v4

    .line 324
    :goto_8
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 325
    .line 326
    if-nez v5, :cond_11

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    xor-int/2addr v1, v7

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 349
    .line 350
    :goto_9
    move-object v5, v0

    .line 351
    :cond_11
    invoke-virtual {p0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    move-object v0, v4

    .line 359
    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 364
    .line 365
    if-nez v1, :cond_13

    .line 366
    .line 367
    move-object v1, v4

    .line 368
    :cond_13
    const v3, 0x7f0d0090    # @layout/controls_with_favorites 'res/layout/controls_with_favorites.xml'

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    move-object v0, v4

    .line 379
    :cond_14
    const v1, 0x7f0a0202    # @id/controls_close

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;

    .line 389
    .line 390
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-boolean v1, v5, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    iget-object v0, v5, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 417
    .line 418
    check-cast v1, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 421
    .line 422
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v9, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    new-instance v3, Landroid/content/Intent;

    .line 436
    .line 437
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v3, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/high16 v12, 0xc000000

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 454
    .line 455
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 466
    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    move-object v1, v4

    .line 470
    :cond_15
    const v3, 0x7f0a020f    # @id/controls_scroll_view

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 483
    .line 484
    if-nez v1, :cond_16

    .line 485
    .line 486
    move-object v1, v4

    .line 487
    :cond_16
    const v3, 0x7f0a020c    # @id/controls_panel

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 500
    .line 501
    invoke-direct {v3, p0, v0, v1, v8}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    if-nez v1, :cond_18

    .line 509
    .line 510
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v7

    .line 517
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 518
    .line 519
    check-cast v1, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 520
    .line 521
    iget v3, v5, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 522
    .line 523
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->refreshBegin(IZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "Not TaskViewFactory to display panel "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "ControlsUiController"

    .line 545
    .line 546
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :goto_a
    iput-object v5, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 550
    .line 551
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;

    .line 552
    .line 553
    invoke-direct {v0, p0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 557
    .line 558
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 578
    .line 579
    sget-object v3, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 582
    .line 583
    sget-object v9, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    invoke-virtual {v9, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_19
    new-instance v0, Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 592
    .line 593
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ItemAdapter;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    :cond_1a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_1c

    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object v11, v10

    .line 621
    check-cast v11, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 622
    .line 623
    if-eq v11, v5, :cond_1b

    .line 624
    .line 625
    move v11, v7

    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    move v11, v8

    .line 628
    :goto_d
    if-eqz v11, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    new-instance v9, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$19$$inlined$sortedBy$1;

    .line 635
    .line 636
    invoke-direct {v9}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$19$$inlined$sortedBy$1;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const v9, 0x7f0701e0    # @dimen/controls_header_app_icon_size '24.0dp'

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v9, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 658
    .line 659
    if-nez v9, :cond_1d

    .line 660
    .line 661
    move-object v9, v4

    .line 662
    :cond_1d
    const v10, 0x7f0a00c3    # @id/app_or_structure_spinner

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 683
    .line 684
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    const v13, 0x7f0600a0    # @color/control_spinner_dropdown '@android:color/foreground_device_default_dark'

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v13, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 704
    .line 705
    .line 706
    iget-object v11, v5, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-virtual {v11, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 709
    .line 710
    .line 711
    int-to-float v3, v3

    .line 712
    const v12, 0x4019999a    # 2.4f

    .line 713
    .line 714
    .line 715
    div-float/2addr v3, v12

    .line 716
    float-to-int v3, v3

    .line 717
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v11, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 724
    .line 725
    if-nez v3, :cond_1e

    .line 726
    .line 727
    move-object v3, v4

    .line 728
    :cond_1e
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-ne v10, v7, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1f
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 749
    .line 750
    if-nez v8, :cond_20

    .line 751
    .line 752
    move-object v8, v4

    .line 753
    :cond_20
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const v10, 0x7f080642    # @drawable/control_spinner_background 'res/drawable/control_spinner_background.xml'

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    new-instance v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;

    .line 772
    .line 773
    invoke-direct {v8, p0, v3, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_21

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 803
    .line 804
    iget-object v3, v3, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 815
    .line 816
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 821
    .line 822
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    check-cast v2, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_22

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 854
    .line 855
    iget-object v8, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 856
    .line 857
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    xor-int/2addr v0, v7

    .line 874
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 875
    .line 876
    instance-of v3, v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 877
    .line 878
    instance-of v7, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 879
    .line 880
    if-eqz v7, :cond_23

    .line 881
    .line 882
    check-cast v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_23
    move-object v2, v4

    .line 886
    :goto_11
    if-eqz v2, :cond_24

    .line 887
    .line 888
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 889
    .line 890
    if-nez v2, :cond_25

    .line 891
    .line 892
    :cond_24
    sget-object v2, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 893
    .line 894
    :cond_25
    move-object v7, v2

    .line 895
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 896
    .line 897
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v8, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 901
    .line 902
    const v9, 0x7f1302ab    # @string/controls_open_app 'Open app'

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    const-wide/16 v10, 0x0

    .line 910
    .line 911
    invoke-direct {v8, v9, v10, v11}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    if-eqz v0, :cond_26

    .line 918
    .line 919
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 920
    .line 921
    const v8, 0x7f1302a7    # @string/controls_menu_add_another_app 'Add app'

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    const-wide/16 v9, 0x2

    .line 929
    .line 930
    invoke-direct {v0, v8, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_26
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 937
    .line 938
    const v8, 0x7f1302a9    # @string/controls_menu_remove 'Remove app'

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const-wide/16 v9, 0x4

    .line 946
    .line 947
    invoke-direct {v0, v8, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    if-nez v3, :cond_27

    .line 954
    .line 955
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 956
    .line 957
    const v3, 0x7f1302a8    # @string/controls_menu_edit 'Edit controls'

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-wide/16 v8, 0x3

    .line 965
    .line 966
    invoke-direct {v0, v3, v8, v9}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_27
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()V

    .line 973
    .line 974
    .line 975
    new-instance v8, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 976
    .line 977
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;

    .line 978
    .line 979
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v8, v1, v2, v0}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;-><init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 986
    .line 987
    if-nez v0, :cond_28

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_28
    move-object v4, v0

    .line 991
    :goto_12
    const v0, 0x7f0a0209    # @id/controls_more

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v9, v0

    .line 999
    check-cast v9, Landroid/widget/ImageView;

    .line 1000
    .line 1001
    new-instance v10, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;

    .line 1002
    .line 1003
    move-object v0, v10

    .line 1004
    move-object v1, p0

    .line 1005
    move-object v2, v9

    .line 1006
    move-object v3, v8

    .line 1007
    move-object v4, v7

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lcom/android/systemui/controls/ui/OverflowMenuAdapter;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1015
    .line 1016
    return-void
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final startActivity(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "extra_animate"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    .line 11
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    move-object p0, p2

    .line 35
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 36
    .line 37
    new-array p2, v0, [Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {p0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :goto_1
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
.end method

.method public final startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

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

.method public final startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "extra_app_label"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "extra_structure"

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "android.intent.extra.COMPONENT_NAME"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 51
    .line 52
    return-void
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
.end method

.method public final updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "controls_component"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "controls_structure"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "controls_is_panel"

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
