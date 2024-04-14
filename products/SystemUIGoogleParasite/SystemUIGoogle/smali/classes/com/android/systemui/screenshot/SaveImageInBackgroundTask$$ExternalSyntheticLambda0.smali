.class public final synthetic Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/net/Uri;Landroid/content/Context;ZLandroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    const-string v4, "android:smart_actions_enabled"

    .line 6
    const-string v5, "android:screenshot_id"

    .line 8
    const-string v6, "android:screenshot_action_intent"

    .line 10
    const/4 v9, 0x1

    .line 12
    const-string v10, "image/png"

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v1, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 18
    iget-object v11, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    .line 20
    iget-object v15, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 22
    iget-boolean v14, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$3:Z

    .line 24
    iget-object v0, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    .line 26
    iget-object v12, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSharedElementTransition:Ljava/util/function/Supplier;

    .line 28
    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 30
    move-result-object v12

    .line 33
    move-object v13, v12

    .line 34
    check-cast v13, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 35
    new-instance v12, Landroid/content/Intent;

    .line 37
    const-string v2, "android.intent.action.SEND"

    .line 39
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v12, v11, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v10, "android.intent.extra.STREAM"

    .line 47
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    new-instance v10, Landroid/content/ClipData;

    .line 52
    new-instance v3, Landroid/content/ClipDescription;

    .line 54
    const-string v16, "text/plain"

    .line 56
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    const-string v8, "content"

    .line 62
    invoke-direct {v3, v8, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 64
    new-instance v7, Landroid/content/ClipData$Item;

    .line 67
    invoke-direct {v7, v11}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    invoke-direct {v10, v3, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 75
    iget-wide v7, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 78
    invoke-static {v7, v8}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    const-string v7, "android.intent.extra.SUBJECT"

    .line 84
    invoke-virtual {v12, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v12, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    move-result-object v3

    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v15}, Landroid/content/Context;->getUserId()I

    .line 97
    move-result v3

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v12, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    move-result-object v7

    .line 105
    const v8, 0x10008000

    .line 106
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    move-result-object v7

    .line 112
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    move-result-object v7

    .line 116
    iget-object v8, v13, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 117
    sget-object v17, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 119
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0x14000000

    .line 122
    move-object v12, v15

    .line 124
    move-object/from16 v18, v13

    .line 125
    move v13, v10

    .line 127
    move v10, v14

    .line 128
    move-object v14, v7

    .line 129
    move-object v7, v15

    .line 130
    move v15, v11

    .line 131
    move-object/from16 v16, v8

    .line 132
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 134
    move-result-object v8

    .line 137
    new-instance v11, Landroid/content/Intent;

    .line 138
    const-class v12, Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 140
    invoke-direct {v11, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {v11, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    move-result-object v6

    .line 148
    const-string v8, "android:screenshot_disallow_enter_pip"

    .line 149
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    move-result-object v6

    .line 154
    iget-object v1, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 168
    const/high16 v2, 0x10000000

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    move-result-object v1

    .line 174
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 175
    const/high16 v4, 0x14000000

    .line 177
    invoke-static {v7, v3, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 179
    move-result-object v1

    .line 182
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 183
    const v3, 0x7f0808f5    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 185
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    .line 188
    move-result-object v3

    .line 191
    const v4, 0x10408d8    # @android:string/status_bar_zen

    .line 192
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-direct {v2, v3, v0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 199
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 202
    return-object v18

    .line 205
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 206
    iget-object v2, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 208
    iget-object v3, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    .line 210
    iget-boolean v7, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$3:Z

    .line 212
    iget-object v0, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    .line 214
    iget-object v8, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSharedElementTransition:Ljava/util/function/Supplier;

    .line 216
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 221
    check-cast v8, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 222
    const v11, 0x7f130289    # @string/config_screenshotEditor ''

    .line 224
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 230
    new-instance v12, Landroid/content/Intent;

    .line 231
    const-string v13, "android.intent.action.EDIT"

    .line 233
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v14

    .line 241
    if-nez v14, :cond_0

    .line 242
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 244
    move-result-object v11

    .line 247
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    :cond_0
    invoke-virtual {v12, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v12, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    const/4 v3, 0x2

    .line 257
    invoke-virtual {v12, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    const v3, 0x10008000

    .line 261
    invoke-virtual {v12, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    iget-object v3, v8, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 267
    sget-object v23, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 269
    const/16 v19, 0x0

    .line 271
    const/high16 v21, 0x4000000

    .line 273
    move-object/from16 v18, v2

    .line 275
    move-object/from16 v20, v12

    .line 277
    move-object/from16 v22, v3

    .line 279
    invoke-static/range {v18 .. v23}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 281
    move-result-object v3

    .line 284
    iget-object v10, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 285
    invoke-virtual {v10}, Landroid/content/Context;->getUserId()I

    .line 287
    move-result v10

    .line 290
    new-instance v11, Landroid/content/Intent;

    .line 291
    const-class v12, Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 293
    invoke-direct {v11, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {v11, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    move-result-object v3

    .line 301
    iget-object v1, v1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    move-result-object v1

    .line 311
    const-string v3, "android:screenshot_override_transition"

    .line 312
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    move-result-object v1

    .line 317
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    move-result-object v1

    .line 321
    const/high16 v3, 0x10000000

    .line 322
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    move-result-object v1

    .line 327
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 328
    const/high16 v4, 0x14000000

    .line 330
    invoke-static {v2, v10, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 332
    move-result-object v1

    .line 335
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 336
    const v3, 0x7f0808f3    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 338
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    .line 341
    move-result-object v3

    .line 344
    const v4, 0x10408ab    # @android:string/smv_application

    .line 345
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 351
    invoke-direct {v2, v3, v0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 352
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 355
    return-object v8

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 360
.end method
