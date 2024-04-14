.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$view:Landroid/view/View;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 31
    iget-object v4, v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    .line 55
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v3, :cond_a

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 115
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 117
    if-eqz v7, :cond_2

    .line 119
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v5

    .line 128
    xor-int/lit8 v5, v5, 0x1

    .line 129
    if-eqz v5, :cond_4

    .line 131
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$filterAndSelect$lambda$5$$inlined$sortedByDescending$1;

    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    goto :goto_3

    .line 164
    :cond_6
    move-object v4, v9

    .line 165
    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 166
    iget-wide v4, v4, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 168
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 175
    iget-wide v7, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 177
    cmp-long v10, v4, v7

    .line 179
    if-gez v10, :cond_8

    .line 181
    move-object v9, v6

    .line 183
    move-wide v4, v7

    .line 184
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 188
    if-nez v6, :cond_7

    .line 189
    :goto_3
    check-cast v9, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 191
    if-eqz v9, :cond_9

    .line 193
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v3

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 200
    :goto_4
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 202
    goto/16 :goto_1

    .line 205
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v2

    .line 210
    xor-int/lit8 v2, v2, 0x1

    .line 211
    if-eqz v2, :cond_11

    .line 213
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    .line 220
    new-instance v6, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;

    .line 222
    iget-object v12, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 224
    const-class v13, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 226
    const-string v14, "manageApp"

    .line 228
    const/4 v11, 0x3

    .line 230
    const-string v15, "manageApp(Ljava/lang/String;ILandroid/content/Intent;)V"

    .line 231
    const/16 v16, 0x0

    .line 233
    move-object v10, v6

    .line 235
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    new-instance v7, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;

    .line 239
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 241
    const-class v20, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 243
    const-string v21, "closeApp"

    .line 245
    const/16 v18, 0x2

    .line 247
    const-string v22, "closeApp(Ljava/lang/String;I)V"

    .line 249
    const/16 v23, 0x0

    .line 251
    move-object/from16 v17, v7

    .line 253
    move-object/from16 v19, v2

    .line 255
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    new-instance v8, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;

    .line 260
    iget-object v12, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 262
    const-class v13, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 264
    const-string v14, "openPrivacyDashboard"

    .line 266
    const/4 v11, 0x0

    .line 268
    const-string v15, "openPrivacyDashboard()V"

    .line 269
    const/16 v16, 0x0

    .line 271
    move-object v10, v8

    .line 273
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 277
    move-object v3, v2

    .line 279
    move-object v5, v1

    .line 280
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/privacy/PrivacyDialogV2;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 284
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 287
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 289
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 293
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 299
    iget-object v4, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 301
    invoke-virtual {v4}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 303
    sget-object v4, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 306
    iget-object v5, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 308
    invoke-interface {v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 310
    iput-object v9, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 313
    goto :goto_5

    .line 315
    :cond_b
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 316
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_5
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$view:Landroid/view/View;

    .line 326
    if-eqz v3, :cond_10

    .line 328
    iget-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    instance-of v4, v3, Lcom/android/systemui/animation/LaunchableView;

    .line 335
    if-eqz v4, :cond_f

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    move-result-object v4

    .line 342
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 343
    if-nez v4, :cond_c

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    const-string v5, "Skipping animation as view "

    .line 349
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, " is not attached to a ViewGroup"

    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 365
    const-string v4, "DialogLaunchAnimator"

    .line 366
    invoke-static {v4, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    move-object v4, v9

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    new-instance v4, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 373
    invoke-direct {v4, v3, v9}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 375
    :goto_6
    if-nez v4, :cond_d

    .line 378
    goto :goto_7

    .line 380
    :cond_d
    new-instance v9, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;

    .line 381
    invoke-direct {v9, v4}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;-><init>(Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V

    .line 383
    :goto_7
    if-nez v9, :cond_e

    .line 386
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 388
    goto :goto_8

    .line 391
    :cond_e
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 392
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 394
    sget-object v4, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 396
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v3, v2, v9, v4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Z)V

    .line 399
    goto :goto_8

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    const-string v1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 410
    :cond_10
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 411
    :goto_8
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 414
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 416
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogV2Contents(Ljava/util/List;)V

    .line 418
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 421
    iput-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 423
    goto :goto_9

    .line 425
    :cond_11
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 426
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 428
    invoke-virtual {v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logEmptyDialog()V

    .line 430
    :goto_9
    return-void
    .line 433
.end method
