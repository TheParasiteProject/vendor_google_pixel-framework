.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInput:Landroid/app/RemoteInput;

    .line 6
    .line 7
    const-string v4, "RemoteInput"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "cannot send remote input, RemoteInput data is null"

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v0, "cannot send remote input, PendingIntent is null"

    .line 22
    .line 23
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v9, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 35
    .line 36
    const/high16 v10, 0x10000000

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v11, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 85
    .line 86
    .line 87
    iput-object v13, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v13, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move v0, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v7

    .line 98
    :goto_0
    invoke-static {v3, v0}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 107
    .line 108
    new-instance v12, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 117
    .line 118
    iget-object v14, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 119
    .line 120
    iget-object v14, v14, Lcom/android/systemui/statusbar/RemoteInputController;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v14, v14, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v14, v15, v11, v13, v0}, Lcom/android/internal/statusbar/IStatusBarService;->grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v13, "Failed to grant URI permissions:"

    .line 147
    .line 148
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v13, "RemoteInputUriController"

    .line 163
    .line 164
    invoke-static {v13, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0, v12}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v11, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 202
    .line 203
    invoke-static {v2, v0, v10}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v3, 0x7f13077f    # @string/remote_input_image_insertion_text 'sent an image'

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_4
    iget-object v3, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object v3, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v10, "\""

    .line 259
    .line 260
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, "\" "

    .line 267
    .line 268
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_2
    iput-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 279
    .line 280
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    move v2, v8

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move v2, v7

    .line 287
    :goto_3
    invoke-static {v0, v2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget-object v3, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;

    .line 302
    .line 303
    iget-object v6, v6, Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;->$authState:Lcom/google/android/systemui/statusbar/notification/voicereplies/AuthStateRef;

    .line 304
    .line 305
    iget v6, v6, Lcom/google/android/systemui/statusbar/notification/voicereplies/AuthStateRef;->value:I

    .line 306
    .line 307
    if-ne v6, v8, :cond_7

    .line 308
    .line 309
    move v6, v8

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move v6, v7

    .line 312
    :goto_5
    if-nez v6, :cond_8

    .line 313
    .line 314
    iget-object v6, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$3:Landroid/app/PendingIntent;

    .line 315
    .line 316
    iget-object v9, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v6, v9}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    move v2, v8

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move v2, v7

    .line 329
    :goto_6
    if-ne v2, v8, :cond_9

    .line 330
    .line 331
    move v2, v8

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move v2, v7

    .line 334
    :goto_7
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->onSendListeners:Landroid/util/ArraySet;

    .line 335
    .line 336
    iget-object v13, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    iget-object v0, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 341
    .line 342
    sget v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v1, "RemoteEditText#hideIme"

    .line 348
    .line 349
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerKt$onRemoteInputSent$1$listener$1;

    .line 387
    .line 388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerKt$onRemoteInputSent$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 391
    .line 392
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    iget-object v2, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iput-boolean v8, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 404
    .line 405
    iget-object v2, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 417
    .line 418
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 425
    .line 426
    iput-wide v9, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastRemoteInputSent:J

    .line 427
    .line 428
    iput-boolean v8, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeAnimatingAway:Z

    .line 429
    .line 430
    iget-object v6, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v9, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v11, v9, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 446
    .line 447
    invoke-virtual {v11, v10, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v6, v13, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v9, v2, v6}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v9, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    :goto_9
    if-ge v7, v9, :cond_c

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 468
    .line 469
    invoke-interface {v10, v2}, Lcom/android/systemui/statusbar/RemoteInputController$Callback;->onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    iput-boolean v8, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasSentReply:Z

    .line 476
    .line 477
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_d

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerKt$onRemoteInputSent$1$listener$1;

    .line 496
    .line 497
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    iget-object v6, v6, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerKt$onRemoteInputSent$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 500
    .line 501
    check-cast v6, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 524
    .line 525
    invoke-virtual {v7, v3, v6}, Landroid/content/pm/ShortcutManager;->onApplicationActive(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 529
    .line 530
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 531
    .line 532
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 549
    .line 550
    invoke-interface {v1, v3, v6, v7, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 551
    .line 552
    .line 553
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    move-object v8, v0

    .line 573
    invoke-virtual/range {v5 .. v12}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :catch_1
    move-exception v0

    .line 578
    const-string v3, "Unable to send remote input result"

    .line 579
    .line 580
    invoke-static {v4, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 584
    .line 585
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v0, v3, v4, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 604
    .line 605
    .line 606
    :goto_b
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v13, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 608
    .line 609
    .line 610
    :cond_e
    return-void
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
