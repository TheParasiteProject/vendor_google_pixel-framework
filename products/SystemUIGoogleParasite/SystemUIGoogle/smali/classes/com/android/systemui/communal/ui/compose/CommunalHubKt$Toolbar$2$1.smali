.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;
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
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$spacerModifier:Landroidx/compose/ui/Modifier;

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
    sget-object v0, Landroidx/compose/material/icons/filled/AddKt;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 46
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v2, "Filled.Add"

    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    const/high16 v5, 0x41c00000    # 24.0f

    .line 56
    const/high16 v6, 0x41c00000    # 24.0f

    .line 58
    const-wide/16 v7, 0x0

    .line 60
    const/16 v11, 0x60

    .line 62
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 65
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 68
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 70
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 72
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 74
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    const/high16 v3, 0x41980000    # 19.0f

    .line 82
    const/high16 v4, 0x41500000    # 13.0f

    .line 84
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 86
    const/high16 v3, -0x3f400000    # -6.0f

    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 91
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 96
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 104
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 107
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 109
    const/high16 v7, 0x40a00000    # 5.0f

    .line 111
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 119
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 122
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 130
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 133
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 136
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 142
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 148
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/compose/material/icons/filled/AddKt;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 152
    :goto_1
    const v1, 0x7f130218    # @string/button_to_open_widget_editor 'Open the widget editor'

    .line 154
    invoke-static {v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xc

    .line 162
    const/4 v2, 0x0

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    move-object v5, v15

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 168
    move-object/from16 v0, p0

    .line 171
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$spacerModifier:Landroidx/compose/ui/Modifier;

    .line 173
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 175
    const v0, 0x7f13040f    # @string/hub_mode_add_widget_button_text 'Add widget'

    .line 178
    invoke-static {v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    const/16 v23, 0x0

    .line 185
    const v24, 0x1fffe

    .line 187
    const/4 v1, 0x0

    .line 190
    const-wide/16 v2, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    move-object/from16 v21, v15

    .line 206
    move/from16 v15, v16

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    const/16 v20, 0x0

    .line 216
    const/16 v22, 0x0

    .line 218
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v0
    .line 225
.end method
