.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v9, p6

    move/from16 v11, p7

    move-object/from16 v15, p8

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move-wide/from16 v7, p2

    if-nez v3, :cond_3

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_5

    move-wide/from16 v3, p4

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p4

    :goto_4
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v2, v1

    :cond_9
    move v14, v2

    const v1, 0x12493

    and-int/2addr v1, v14

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    .line 116
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 260
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 116
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:115)"

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v5, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_d

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 117
    new-instance v12, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move/from16 v17, v1

    move-object v1, v12

    move v13, v2

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move/from16 v6, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    const v1, -0x16c9673f

    invoke-static {v15, v1, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_d
    move v13, v2

    const/4 v7, 0x0

    .line 132
    :goto_8
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->placeholderColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 134
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    cmpl-float v3, v9, v8

    if-lez v3, :cond_e

    .line 135
    new-instance v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v9, v1, v2, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const v1, -0x1f45a5eb

    invoke-static {v15, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 146
    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->prefixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 148
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_f

    cmpl-float v1, v11, v8

    if-lez v1, :cond_f

    .line 149
    new-instance v12, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-object v1, v12

    move/from16 v2, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(FJLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6cbf653b

    invoke-static {v15, v1, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    .line 160
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->suffixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 162
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_10

    cmpl-float v1, v11, v8

    if-lez v1, :cond_10

    .line 163
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-object v1, v8

    move/from16 v2, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(FJLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3616af9c

    invoke-static {v15, v1, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    .line 174
    :goto_b
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p8

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 175
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_11

    .line 176
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, 0x56908af

    invoke-static {v15, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 181
    :goto_c
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p8

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 182
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_12

    .line 183
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, 0x7bd8a73b

    invoke-static {v15, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    .line 189
    :goto_d
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v11, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p8

    move/from16 p7, v11

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 190
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_13

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 191
    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v11, v1, v2, v4, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x5b41827c

    invoke-static {v15, v1, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_13
    const/16 v20, 0x0

    .line 196
    :goto_e
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    sget-object v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v13, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const v0, 0x18153ddd

    .line 260
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_10

    :cond_14
    const v1, 0x18153738

    .line 221
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x1815377d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15

    .line 223
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1119
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_15
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v1, v11, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x716663a8

    invoke-static {v15, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 245
    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    const v13, 0x18153b6d

    .line 255
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v13, v14, 0xe

    move/from16 v19, v11

    const/4 v11, 0x4

    if-ne v13, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 1116
    :goto_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_17

    .line 1117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_18

    .line 246
    :cond_17
    new-instance v13, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v13, v10, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_18
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move/from16 v13, v19

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    iget-object v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, v14

    move-object v14, v0

    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    or-int/lit8 v16, v0, 0x6

    const/16 v17, 0x30

    move-object v1, v2

    move-object v2, v4

    move-object v3, v9

    move-object v4, v7

    move-object v7, v12

    move v9, v13

    move/from16 v10, p1

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object v0, v15

    move-object/from16 v15, p8

    .line 235
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 221
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_10

    :cond_19
    move v1, v14

    const v2, 0x18153357

    .line 197
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, -0x7ea58e9b

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 207
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 216
    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 218
    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    or-int/lit8 v16, v0, 0x6

    const/16 v17, 0x6

    move-object v0, v2

    move-object v1, v3

    move-object v2, v7

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v7, v8

    move v8, v13

    move/from16 v9, p1

    move-object v10, v11

    move-object/from16 v11, v20

    move-object v12, v14

    move-object/from16 v13, p8

    move/from16 v14, v16

    move/from16 v15, v17

    .line 205
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_11
    return-void
.end method
