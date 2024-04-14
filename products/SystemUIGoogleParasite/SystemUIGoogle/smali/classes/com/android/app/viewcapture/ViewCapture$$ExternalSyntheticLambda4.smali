.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 11
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide p0, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 19
    iget v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 21
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 25
    iget-object v5, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 27
    iget v5, v5, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 29
    const/4 v6, 0x0

    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    iput v6, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 36
    iget v5, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 38
    aput-wide p0, v3, v5

    .line 40
    iget-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 42
    aget-object p0, p0, v5

    .line 44
    move-object v3, v1

    .line 46
    move-object v5, v3

    .line 47
    move-object p1, v2

    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    new-instance v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 51
    invoke-direct {v7}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 53
    move-object v12, v7

    .line 56
    move-object v7, p0

    .line 57
    move-object p0, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 60
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 62
    :goto_1
    iget v8, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 64
    if-gez v8, :cond_5

    .line 66
    iget-object v8, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v8

    .line 73
    iget v9, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 74
    if-nez v9, :cond_2

    .line 76
    iget-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 78
    iget v9, v9, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 80
    sub-int/2addr v9, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 84
    :goto_2
    iget-object v10, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 86
    aget-object v9, v10, v9

    .line 88
    :goto_3
    if-eqz v9, :cond_3

    .line 90
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 92
    if-eq v10, v8, :cond_3

    .line 94
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 96
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v9, :cond_4

    .line 99
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 101
    goto :goto_4

    .line 103
    :cond_4
    move v8, v6

    .line 104
    :goto_4
    iput v8, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 105
    goto :goto_5

    .line 107
    :cond_5
    move-object v9, v1

    .line 108
    :goto_5
    iget v8, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 109
    iput v8, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 111
    iget-object v8, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 113
    iput-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v10

    .line 120
    iput-object v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v10

    .line 126
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 129
    move-result v10

    .line 132
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 135
    move-result v10

    .line 138
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 141
    move-result v10

    .line 144
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 147
    move-result v10

    .line 150
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 153
    move-result v10

    .line 156
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 159
    move-result v10

    .line 162
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 165
    move-result v10

    .line 168
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 171
    move-result v10

    .line 174
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 177
    move-result v10

    .line 180
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 183
    move-result v10

    .line 186
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 189
    move-result v10

    .line 192
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 195
    move-result v10

    .line 198
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 201
    move-result v10

    .line 204
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 207
    move-result v10

    .line 210
    iput v10, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->willNotDraw()Z

    .line 213
    move-result v8

    .line 216
    iput-boolean v8, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 217
    if-nez v3, :cond_6

    .line 219
    move-object v3, p0

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    iput-object p0, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 223
    :goto_6
    if-eqz v9, :cond_8

    .line 225
    iget v5, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 227
    :goto_7
    if-lez v5, :cond_8

    .line 229
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 233
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 235
    add-int/2addr v5, v8

    .line 237
    if-nez v7, :cond_7

    .line 238
    new-instance v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 240
    invoke-direct {v10}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 242
    move-object v12, v10

    .line 245
    move-object v10, v7

    .line 246
    move-object v7, v12

    .line 247
    goto :goto_8

    .line 248
    :cond_7
    iget-object v10, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 249
    iput-object v1, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 251
    :goto_8
    iget-object v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 253
    iput-object v11, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 255
    iget v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 257
    iput v11, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 259
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 261
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 263
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 265
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 267
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 269
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 271
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 273
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 275
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 277
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 279
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 281
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 283
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 285
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 287
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 289
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 291
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 293
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 295
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 297
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 299
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 301
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 303
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 305
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 307
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 309
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 311
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 313
    iget-boolean v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 315
    iput-boolean v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 317
    iget-boolean v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 319
    iput-boolean v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 321
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 323
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 325
    iput-object v7, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 327
    move-object p0, v7

    .line 329
    move-object v7, v10

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object v5, p0

    .line 332
    move-object p0, v7

    .line 333
    iget-object v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 334
    if-nez v7, :cond_9

    .line 336
    sget-object p0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 338
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    .line 340
    invoke-direct {v1, v0, v2, p1, v4}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V

    .line 342
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 345
    iget-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 348
    iget p1, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 350
    aput-object v3, p0, p1

    .line 352
    return-void

    .line 354
    :cond_9
    move-object p1, v7

    .line 355
    goto/16 :goto_0

    .line 356
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 358
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 360
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 362
    if-ne p0, v0, :cond_a

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    move-result-object p0

    .line 369
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 370
    iput-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 373
    :cond_a
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 376
.end method
