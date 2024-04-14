.class final Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    move-object v0, v5

    .line 19
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v0, Landroidx/compose/material/icons/filled/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 42
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v7, "Filled.Edit"

    .line 46
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    const/high16 v9, 0x41c00000    # 24.0f

    .line 50
    const/high16 v10, 0x41c00000    # 24.0f

    .line 52
    const/high16 v11, 0x41c00000    # 24.0f

    .line 54
    const-wide/16 v12, 0x0

    .line 56
    const/16 v16, 0x60

    .line 58
    move-object v6, v0

    .line 60
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 64
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 66
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 70
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    const/high16 v4, 0x418a0000    # 17.25f

    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 82
    const/high16 v6, 0x41a80000    # 21.0f

    .line 85
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 87
    const/high16 v6, 0x40700000    # 3.75f

    .line 90
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 92
    const v7, 0x418e7ae1    # 17.81f

    .line 95
    const v8, 0x411f0a3d    # 9.94f

    .line 98
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 101
    const/high16 v7, -0x3f900000    # -3.75f

    .line 104
    invoke-virtual {v2, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 106
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 112
    const v3, 0x41a5ae14    # 20.71f

    .line 115
    const v4, 0x40e147ae    # 7.04f

    .line 118
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 121
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 124
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 126
    const v8, 0x3ec7ae14    # 0.39f

    .line 128
    const v9, -0x413851ec    # -0.39f

    .line 131
    const v10, 0x3ec7ae14    # 0.39f

    .line 134
    const v11, -0x407d70a4    # -1.02f

    .line 137
    const/4 v12, 0x0

    .line 140
    const v13, -0x404b851f    # -1.41f

    .line 141
    move-object v7, v4

    .line 144
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const v4, -0x3fea3d71    # -2.34f

    .line 151
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 154
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 157
    const v8, -0x413851ec    # -0.39f

    .line 159
    const v9, -0x413851ec    # -0.39f

    .line 162
    const v10, -0x407d70a4    # -1.02f

    .line 165
    const v11, -0x413851ec    # -0.39f

    .line 168
    const v12, -0x404b851f    # -1.41f

    .line 171
    const/4 v13, 0x0

    .line 174
    move-object v7, v4

    .line 175
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const v4, -0x4015c28f    # -1.83f

    .line 182
    const v7, 0x3fea3d71    # 1.83f

    .line 185
    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 188
    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 191
    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 197
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/compose/material/icons/filled/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 207
    :goto_1
    const v1, 0x7f130218    # @string/button_to_open_widget_editor 'Open the widget editor'

    .line 209
    invoke-static {v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0xc

    .line 217
    const/4 v2, 0x0

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 222
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0
    .line 227
.end method
