.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/IBinder;

.field public final synthetic f$5:Ljava/lang/CharSequence;

.field public final synthetic f$6:Landroid/app/ITransientNotificationCallback;

.field public final synthetic f$7:Landroid/os/IBinder;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 5
    iput p2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 19
    iput p9, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 4
    iget v2, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    iget v3, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    iget-object v12, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 10
    iget-object v15, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 12
    iget-object v13, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 14
    iget-object v14, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 16
    iget-object v11, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 18
    iget v0, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 25
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 29
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v5, v4, v10}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 35
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 36
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 42
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    move-result-object v5

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v8, "ToastLog"

    .line 49
    iget-object v7, v1, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 51
    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    sget-object v2, Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;

    .line 64
    iget-object v4, v7, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    invoke-virtual {v4, v8, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 73
    iput-object v12, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 75
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 77
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 79
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 81
    goto/16 :goto_3

    .line 84
    :cond_0
    invoke-virtual {v6, v5}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    move-result v6

    .line 93
    iget v5, v1, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 94
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 96
    iget-object v9, v4, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 98
    iget-object v10, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 100
    if-eqz v9, :cond_1

    .line 102
    new-instance v17, Lcom/android/systemui/toast/SystemUIToast;

    .line 104
    iget-object v4, v4, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 106
    invoke-interface {v9, v13, v12, v6}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 108
    move-result-object v9

    .line 111
    move-object/from16 v18, v4

    .line 112
    move-object/from16 v4, v17

    .line 114
    move/from16 v19, v5

    .line 116
    move-object/from16 v5, v18

    .line 118
    move/from16 v18, v6

    .line 120
    move-object v6, v10

    .line 122
    move-object v10, v7

    .line 123
    move-object v7, v13

    .line 124
    move/from16 v20, v0

    .line 125
    move-object v0, v8

    .line 127
    move-object v8, v9

    .line 128
    move/from16 v21, v2

    .line 129
    const/4 v2, 0x0

    .line 131
    move-object v9, v12

    .line 132
    move-object/from16 p0, v10

    .line 133
    const/16 v16, 0x0

    .line 135
    move/from16 v10, v18

    .line 137
    move-object/from16 v22, v11

    .line 139
    move/from16 v11, v19

    .line 141
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 143
    goto :goto_0

    .line 146
    :cond_1
    move/from16 v20, v0

    .line 147
    move/from16 v21, v2

    .line 149
    move/from16 v19, v5

    .line 151
    move/from16 v18, v6

    .line 153
    move-object/from16 p0, v7

    .line 155
    move-object v0, v8

    .line 157
    move-object/from16 v22, v11

    .line 158
    const/4 v2, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    new-instance v17, Lcom/android/systemui/toast/SystemUIToast;

    .line 163
    const/4 v8, 0x0

    .line 165
    iget-object v5, v4, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 166
    move-object/from16 v4, v17

    .line 168
    move-object v6, v10

    .line 170
    move-object v7, v13

    .line 171
    move-object v9, v12

    .line 172
    move/from16 v10, v18

    .line 173
    move/from16 v11, v19

    .line 175
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 177
    move-object/from16 v4, v17

    .line 180
    :goto_0
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 182
    iget-object v4, v4, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 184
    if-eqz v4, :cond_2

    .line 186
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 188
    :cond_2
    iput-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 191
    new-instance v4, Landroid/widget/ToastPresenter;

    .line 193
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 195
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 197
    invoke-direct {v4, v3, v5, v6, v12}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    .line 199
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 202
    invoke-virtual {v4}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 208
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 222
    sget-object v6, Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;

    .line 224
    move-object/from16 v7, p0

    .line 226
    iget-object v7, v7, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 228
    invoke-virtual {v7, v0, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 230
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 235
    move/from16 v5, v21

    .line 237
    iput v5, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 239
    iput-object v12, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 241
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 243
    iput-object v4, v2, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 245
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 247
    iget-object v13, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 250
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 252
    iget-object v14, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 254
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v18

    .line 263
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 264
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v19

    .line 273
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 274
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v0

    .line 283
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 284
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iget-object v3, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 295
    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 306
    iget-object v1, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 308
    iget-object v5, v1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 310
    if-nez v5, :cond_4

    .line 312
    iget-object v1, v1, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 314
    if-eqz v1, :cond_3

    .line 316
    goto :goto_1

    .line 318
    :cond_3
    move/from16 v24, v16

    .line 319
    goto :goto_2

    .line 321
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 322
    move/from16 v24, v1

    .line 323
    :goto_2
    move-object/from16 v16, v22

    .line 325
    move/from16 v17, v20

    .line 327
    move/from16 v20, v0

    .line 329
    move/from16 v21, v2

    .line 331
    move/from16 v22, v3

    .line 333
    move-object/from16 v23, v4

    .line 335
    invoke-virtual/range {v13 .. v24}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 337
    :goto_3
    return-void
    .line 340
.end method
