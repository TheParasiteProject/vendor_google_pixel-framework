.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $spacerModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$4;->$spacerModifier:Landroidx/compose/ui/Modifier;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto/16 :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    sget-object v0, Landroidx/compose/material/icons/outlined/DeleteKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 47
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v2, "Outlined.Delete"

    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    const/high16 v6, 0x41c00000    # 24.0f

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    const/16 v11, 0x60

    .line 63
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 71
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 73
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 75
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 80
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    const/high16 v4, 0x41100000    # 9.0f

    .line 85
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 87
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 92
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 95
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 97
    const/high16 v6, 0x41000000    # 8.0f

    .line 99
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 107
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 110
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 113
    const/high16 v5, -0x40400000    # -1.5f

    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 117
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/high16 v4, -0x3f600000    # -5.0f

    .line 125
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 127
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 134
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    invoke-direct {v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 149
    const/high16 v5, 0x41600000    # 14.0f

    .line 152
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 157
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 159
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 162
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 164
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 173
    const/high16 v5, 0x40e00000    # 7.0f

    .line 175
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 177
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 180
    const/high16 v7, 0x40c00000    # 6.0f

    .line 182
    invoke-direct {v4, v7}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const/high16 v4, 0x41400000    # 12.0f

    .line 190
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 192
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 195
    const/4 v8, 0x0

    .line 197
    const v9, 0x3f8ccccd    # 1.1f

    .line 198
    const v10, 0x3f666666    # 0.9f

    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 204
    const/high16 v12, 0x40000000    # 2.0f

    .line 206
    const/high16 v13, 0x40000000    # 2.0f

    .line 208
    move-object v7, v4

    .line 210
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 217
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 220
    const v17, 0x3f8ccccd    # 1.1f

    .line 222
    const/16 v18, 0x0

    .line 225
    const/high16 v19, 0x40000000    # 2.0f

    .line 227
    const v20, -0x4099999a    # -0.9f

    .line 229
    const/high16 v21, 0x40000000    # 2.0f

    .line 232
    const/high16 v22, -0x40000000    # -2.0f

    .line 234
    move-object/from16 v16, v4

    .line 236
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 247
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 253
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/compose/material/icons/outlined/DeleteKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    :goto_1
    const v1, 0x7f130218    # @string/button_to_open_widget_editor 'Open the widget editor'

    .line 259
    invoke-static {v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0xc

    .line 267
    const/4 v2, 0x0

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    move-object v5, v15

    .line 272
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 273
    move-object/from16 v0, p0

    .line 276
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$4;->$spacerModifier:Landroidx/compose/ui/Modifier;

    .line 278
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 280
    const v0, 0x7f130219    # @string/button_to_remove_widget 'Remove'

    .line 283
    invoke-static {v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    const/16 v23, 0x0

    .line 290
    const v24, 0x1fffe

    .line 292
    const/4 v1, 0x0

    .line 295
    const-wide/16 v2, 0x0

    .line 296
    const-wide/16 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const-wide/16 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const-wide/16 v13, 0x0

    .line 307
    const/16 v16, 0x0

    .line 309
    move-object/from16 v21, v15

    .line 311
    move/from16 v15, v16

    .line 313
    const/16 v17, 0x0

    .line 315
    const/16 v18, 0x0

    .line 317
    const/16 v19, 0x0

    .line 319
    const/16 v20, 0x0

    .line 321
    const/16 v22, 0x0

    .line 323
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 325
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object v0
    .line 330
.end method
