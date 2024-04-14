.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/app/WallpaperColors;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 39
    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 43
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 45
    invoke-virtual {p1, v1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 50
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 52
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-nez p1, :cond_a

    .line 66
    if-eqz v4, :cond_a

    .line 68
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 70
    iget-object v5, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    .line 72
    if-nez v5, :cond_4

    .line 74
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    .line 80
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$fetchThemeStyleFromSetting(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    return-object v0

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 90
    move-object v5, p1

    .line 92
    check-cast v5, Lcom/android/systemui/monet/Style;

    .line 93
    iput-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    .line 95
    move-object v4, v0

    .line 97
    :cond_4
    sget-object p1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 98
    const/4 v0, 0x0

    .line 100
    if-eq v5, p1, :cond_5

    .line 101
    move v6, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v6, v0

    .line 105
    :goto_2
    invoke-static {v4, v6}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Number;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v6

    .line 119
    invoke-static {v6}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 120
    move-result-object v7

    .line 123
    const v8, -0xe4910d

    .line 124
    if-nez v6, :cond_6

    .line 127
    :goto_3
    move v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-eq v5, p1, :cond_7

    .line 131
    invoke-virtual {v7}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 133
    move-result p1

    .line 136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 137
    cmpg-float p1, p1, v7

    .line 139
    if-gez p1, :cond_7

    .line 141
    goto :goto_3

    .line 143
    :cond_7
    :goto_4
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    .line 144
    invoke-virtual {v5}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    .line 146
    move-result-object v7

    .line 149
    iget-object v7, v7, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    .line 150
    invoke-direct {p1, v7, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 152
    new-instance v7, Lcom/android/systemui/monet/TonalPalette;

    .line 155
    invoke-virtual {v5}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    .line 157
    move-result-object v8

    .line 160
    iget-object v8, v8, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    .line 161
    invoke-direct {v7, v8, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 163
    new-instance v8, Lcom/android/systemui/monet/TonalPalette;

    .line 166
    invoke-virtual {v5}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    .line 168
    move-result-object v9

    .line 171
    iget-object v9, v9, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    .line 172
    invoke-direct {v8, v9, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 174
    new-instance v8, Lcom/android/systemui/monet/TonalPalette;

    .line 177
    invoke-virtual {v5}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    .line 179
    move-result-object v9

    .line 182
    iget-object v9, v9, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    .line 183
    invoke-direct {v8, v9, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 185
    new-instance v8, Lcom/android/systemui/monet/TonalPalette;

    .line 188
    invoke-virtual {v5}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    .line 190
    move-result-object v5

    .line 193
    iget-object v5, v5, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    .line 194
    invoke-direct {v8, v5, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    .line 196
    invoke-virtual {p1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 199
    move-result p1

    .line 202
    iget-object v5, v7, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 203
    const/4 v6, 0x7

    .line 205
    check-cast v5, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v5

    .line 217
    invoke-virtual {v4}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 218
    move-result v4

    .line 221
    and-int/2addr v4, v3

    .line 222
    if-nez v4, :cond_8

    .line 223
    goto :goto_5

    .line 225
    :cond_8
    move v3, v0

    .line 226
    :goto_5
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 227
    move-result-object v0

    .line 230
    if-eqz v3, :cond_9

    .line 231
    goto :goto_6

    .line 233
    :cond_9
    move p1, v5

    .line 234
    :goto_6
    new-instance v3, Ljava/lang/Integer;

    .line 235
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onSeedColorChanged(Ljava/lang/Integer;)V

    .line 240
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 248
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 252
    move-result-object v0

    .line 255
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 256
    if-nez v3, :cond_b

    .line 258
    move-object v3, v2

    .line 260
    :cond_b
    invoke-static {v3}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 261
    move-result-object v3

    .line 264
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 265
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 268
    const v3, 0x3e99999a    # 0.3f

    .line 270
    if-eqz v0, :cond_c

    .line 273
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 275
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 279
    move-result-object v0

    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 283
    :cond_c
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 286
    if-nez v0, :cond_d

    .line 288
    move-object v0, v2

    .line 290
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 291
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 294
    if-nez p1, :cond_e

    .line 296
    move-object p1, v2

    .line 298
    :cond_e
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 299
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 315
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 319
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 323
    if-nez v0, :cond_f

    .line 325
    move-object v0, v2

    .line 327
    :cond_f
    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 328
    move-result-object v0

    .line 331
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 332
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 335
    if-eqz p1, :cond_10

    .line 337
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 339
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 347
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 350
    if-nez p1, :cond_11

    .line 352
    move-object p1, v2

    .line 354
    :cond_11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 355
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 358
    if-nez p0, :cond_12

    .line 360
    goto :goto_7

    .line 362
    :cond_12
    move-object v2, p0

    .line 363
    :goto_7
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 364
    move-result-object p0

    .line 367
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 368
    move-result-object p0

    .line 371
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object p0
    .line 377
.end method
