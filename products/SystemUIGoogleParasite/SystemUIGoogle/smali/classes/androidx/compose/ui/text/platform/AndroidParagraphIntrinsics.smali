.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    .line 2
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v4, p2

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(F)V

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 10
    sget-object v5, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 11
    iget-object v7, v5, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 15
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    iput-boolean v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 16
    iget-object v5, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v7, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v9, 0x4

    .line 18
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    .line 19
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v7, v11

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v6

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v7, v12}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_8

    move v7, v10

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v7, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_3
    if-eqz v8, :cond_a

    .line 23
    iget-object v7, v8, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 24
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    .line 25
    check-cast v7, Landroidx/compose/ui/text/intl/AndroidLocale;

    .line 26
    iget-object v7, v7, Landroidx/compose/ui/text/intl/AndroidLocale;->javaLocale:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 27
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 28
    :cond_b
    sget v8, Landroidx/core/text/TextUtilsCompat;->$r8$clinit:I

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_5

    goto :goto_2

    .line 30
    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 31
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 32
    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v5, :cond_c

    .line 33
    sget-object v5, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 34
    :cond_c
    iget-boolean v8, v5, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v8, :cond_d

    .line 35
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_5

    .line 36
    :cond_d
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 37
    :goto_5
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFlags(I)V

    .line 38
    iget v5, v5, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v5, v10, :cond_e

    .line 39
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v5, v12, :cond_f

    .line 41
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 42
    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v5, v11, :cond_10

    .line 43
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 44
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setHinting(I)V

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 46
    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    .line 47
    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 48
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    .line 49
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    const-wide v13, 0x200000000L

    iget-wide v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v5, :cond_11

    .line 50
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_7

    .line 51
    :cond_11
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 52
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    :cond_12
    :goto_7
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v9, :cond_13

    if-nez v8, :cond_13

    if-eqz v5, :cond_18

    :cond_13
    if-nez v5, :cond_14

    .line 54
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_14
    if-eqz v8, :cond_15

    .line 55
    iget v8, v8, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_8

    :cond_15
    move v8, v6

    .line 56
    :goto_8
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_16

    iget v10, v10, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_9

    :cond_16
    const/4 v10, 0x1

    .line 57
    :goto_9
    iget-object v11, v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 58
    iget-object v11, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 59
    check-cast v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v11, v9, v5, v8, v10}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v5

    .line 60
    instance-of v8, v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v8, :cond_17

    .line 61
    new-instance v8, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object v9, v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 62
    iget-object v9, v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 63
    invoke-direct {v8, v5, v9}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    .line 64
    iget-object v5, v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 65
    iput-object v8, v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 66
    iget-object v5, v8, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_a

    .line 67
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 68
    :goto_a
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    :cond_18
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v5, :cond_1a

    .line 70
    sget-object v8, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    .line 72
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v5, v5, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 75
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    .line 77
    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    .line 78
    check-cast v9, Landroidx/compose/ui/text/intl/AndroidLocale;

    iget-object v9, v9, Landroidx/compose/ui/text/intl/AndroidLocale;->javaLocale:Ljava/util/Locale;

    .line 79
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 80
    :cond_19
    new-array v5, v6, [Ljava/util/Locale;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, [Ljava/util/Locale;

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    .line 82
    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 83
    :cond_1a
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 84
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 85
    :cond_1b
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v5, :cond_1c

    .line 86
    sget-object v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 87
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v8

    iget v9, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 88
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v8

    iget v5, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 89
    :cond_1c
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    const-wide/16 v10, 0x10

    cmp-long v10, v8, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1d

    .line 90
    iget-object v10, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 91
    iput-object v11, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 92
    iput-object v11, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 93
    iput-object v11, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 94
    iget-object v8, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 95
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 96
    sget-wide v9, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 97
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v5

    .line 98
    invoke-virtual {v4, v8, v9, v10, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 99
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 100
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 101
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 102
    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    move-object v5, v7

    const-wide v6, 0x100000000L

    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    const/4 v6, 0x0

    if-eqz v10, :cond_20

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_1e

    goto :goto_c

    .line 103
    :cond_1e
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v7

    .line 104
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v7, v10, v6

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    div-float/2addr v2, v10

    .line 105
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_d

    .line 106
    :cond_20
    :goto_c
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 107
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_21
    :goto_d
    if-eqz v3, :cond_23

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v2, 0x0

    .line 109
    :goto_f
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 110
    iget-wide v10, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_24

    .line 111
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 112
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_10

    :cond_24
    const/4 v7, 0x0

    .line 113
    :goto_10
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_26

    .line 114
    iget v12, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_11

    :cond_25
    const/4 v12, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-nez v2, :cond_27

    if-nez v7, :cond_27

    if-nez v12, :cond_27

    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    if-eqz v2, :cond_28

    :goto_13
    move-wide/from16 v25, v8

    goto :goto_14

    .line 115
    :cond_28
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_29

    move-wide/from16 v30, v10

    goto :goto_15

    :cond_29
    move-wide/from16 v30, v3

    :goto_15
    if-eqz v12, :cond_2a

    move-object/from16 v27, v1

    goto :goto_16

    :cond_2a
    const/16 v27, 0x0

    .line 116
    :goto_16
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0xf67f

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_17
    if-eqz v1, :cond_2c

    .line 117
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_2d

    if-nez v4, :cond_2b

    .line 118
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 119
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 120
    invoke-direct {v7, v9, v8, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_19

    .line 121
    :cond_2b
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    :goto_19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 123
    :cond_2c
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 124
    :cond_2d
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 126
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 127
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 128
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 129
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 130
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_2f

    .line 131
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 132
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v9

    if-nez v1, :cond_2e

    const/4 v10, 0x0

    :goto_1a
    const/4 v11, 0x0

    goto :goto_1b

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v9, v11, v10, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 135
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object v9, v1

    .line 136
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 137
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 138
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 139
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 140
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 142
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 143
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v10

    if-eqz v10, :cond_30

    goto/16 :goto_2c

    .line 144
    :cond_30
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_31

    .line 145
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1d

    .line 146
    :cond_31
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 147
    :goto_1d
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 148
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 149
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 150
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 151
    :cond_32
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_33

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    const/16 v10, 0x21

    .line 152
    iget-object v11, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_34

    .line 153
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_34

    .line 154
    iget-wide v12, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v12, v13, v2, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3b

    .line 156
    new-instance v12, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v12, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 157
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 158
    invoke-interface {v9, v12, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_24

    .line 159
    :cond_34
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_35

    .line 160
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 161
    :cond_35
    iget-wide v12, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v12, v13, v2, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v16

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3b

    .line 163
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_36

    goto :goto_1f

    .line 164
    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_3a

    .line 165
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_37

    .line 166
    :goto_1f
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_20
    move/from16 v17, v12

    goto :goto_21

    :cond_37
    const/4 v13, 0x1

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v12

    goto :goto_20

    .line 167
    :goto_21
    new-instance v12, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 168
    iget v14, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_38

    move/from16 v18, v13

    goto :goto_22

    :cond_38
    const/16 v18, 0x0

    :goto_22
    and-int/lit8 v14, v14, 0x10

    if-lez v14, :cond_39

    move/from16 v19, v13

    goto :goto_23

    :cond_39
    const/16 v19, 0x0

    .line 169
    :goto_23
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object v15, v12

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 170
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 171
    invoke-interface {v9, v12, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    .line 172
    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3b
    :goto_24
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_43

    const/4 v11, 0x0

    .line 174
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-object v14, v7

    iget-wide v6, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v12

    iget-wide v0, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v12, :cond_3d

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    move-object/from16 p3, v14

    goto/16 :goto_29

    .line 175
    :cond_3d
    :goto_26
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_25

    .line 176
    :cond_3e
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    move-object/from16 p3, v14

    const-wide v13, 0x100000000L

    .line 177
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    const-wide v13, 0x200000000L

    goto :goto_27

    :cond_3f
    const-wide v13, 0x200000000L

    .line 178
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    .line 179
    :goto_27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 180
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_28

    :cond_41
    const-wide v13, 0x200000000L

    .line 181
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    .line 182
    :goto_28
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    float-to-double v6, v0

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    .line 185
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 186
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 187
    invoke-interface {v9, v1, v2, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    :cond_43
    move-object/from16 p3, v7

    :goto_29
    const/4 v2, 0x0

    .line 188
    :goto_2a
    invoke-static {v9, v4, v3, v8, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 189
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_45

    move-object/from16 v0, p3

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 192
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 193
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 194
    const-class v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v9, v3, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 195
    array-length v1, v0

    move v6, v2

    :goto_2b
    if-ge v6, v1, :cond_44

    aget-object v2, v0, v6

    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 196
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 197
    :cond_44
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v0, 0x0

    .line 198
    throw v0

    :cond_45
    move-object/from16 v0, p0

    .line 199
    :goto_2c
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 200
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 201
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 24
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_1
    return p0
    .line 63
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMinIntrinsicWidth()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    new-instance v4, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v5, 0xa

    .line 47
    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 60
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v8

    .line 100
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    sub-int v7, v4, v6

    .line 112
    if-ge v8, v7, :cond_2

    .line 114
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 128
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 135
    move-result v6

    .line 138
    move v9, v6

    .line 139
    move v6, v4

    .line 140
    move v4, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/Pair;

    .line 158
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v5

    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v4

    .line 179
    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 180
    move-result v4

    .line 183
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 189
    move p0, v2

    .line 191
    :goto_3
    return p0
    .line 192
.end method
