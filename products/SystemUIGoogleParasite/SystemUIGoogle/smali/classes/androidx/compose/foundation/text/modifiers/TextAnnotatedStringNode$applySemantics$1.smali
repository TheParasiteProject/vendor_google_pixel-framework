.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 10
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v15, Landroidx/compose/ui/text/TextLayoutInput;

    .line 18
    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 26
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 28
    const/16 v29, 0x0

    .line 30
    const/16 v30, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const v17, 0xfffffe

    .line 36
    const-wide/16 v20, 0x0

    .line 39
    const-wide/16 v22, 0x0

    .line 41
    const-wide/16 v24, 0x0

    .line 43
    const/16 v27, 0x0

    .line 45
    const/16 v28, 0x0

    .line 47
    move-object/from16 v26, v0

    .line 49
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    .line 51
    move-result-object v5

    .line 54
    iget-object v12, v3, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 55
    iget-wide v13, v3, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 57
    iget-object v6, v3, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 59
    iget v7, v3, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 61
    iget-boolean v8, v3, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 63
    iget v9, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 65
    iget-object v10, v3, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 67
    iget-object v11, v3, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    move-object v3, v15

    .line 71
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 72
    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 75
    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 77
    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 79
    invoke-direct {v0, v15, v3, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method
