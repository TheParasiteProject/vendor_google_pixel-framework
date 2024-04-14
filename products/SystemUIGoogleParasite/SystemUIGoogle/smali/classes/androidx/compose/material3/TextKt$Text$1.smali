.class final Landroidx/compose/material3/TextKt$Text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 13
    move-object v1, p7

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 16
    move-object v1, p8

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    move-object v1, p9

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 22
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 25
    move-object v1, p12

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 28
    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    .line 32
    move-wide/from16 v1, p14

    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 36
    move/from16 v1, p16

    .line 38
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 40
    move/from16 v1, p17

    .line 42
    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 44
    move/from16 v1, p18

    .line 46
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 48
    move/from16 v1, p19

    .line 50
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 52
    move-object/from16 v1, p20

    .line 54
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 56
    move-object/from16 v1, p21

    .line 58
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 60
    move/from16 v1, p22

    .line 62
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 64
    move/from16 v1, p23

    .line 66
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 68
    move/from16 v1, p24

    .line 70
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 72
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 75
    return-void
    .line 78
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v22, p1

    .line 4
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 17
    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 19
    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 21
    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 23
    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 27
    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 29
    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 31
    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    .line 33
    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 47
    move/from16 v18, v1

    .line 49
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 51
    move/from16 v19, v1

    .line 53
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 55
    move-object/from16 v20, v1

    .line 57
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 59
    move-object/from16 v21, v1

    .line 61
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    move-result v23

    .line 70
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 73
    move-result v24

    .line 76
    iget v0, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 77
    move/from16 v25, v0

    .line 79
    move-object/from16 v1, p1

    .line 81
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
    .line 88
.end method
