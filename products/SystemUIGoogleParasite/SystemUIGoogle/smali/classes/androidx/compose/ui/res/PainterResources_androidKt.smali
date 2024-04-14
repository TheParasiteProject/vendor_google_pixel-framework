.class public abstract Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v2, 0x1c403a8f

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 11
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 38
    const v4, -0x2c0109ba

    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 49
    if-ne v4, v5, :cond_0

    .line 51
    new-instance v4, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_0
    check-cast v4, Landroid/util/TypedValue;

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 64
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v2, v0, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    iget-object v14, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    const/4 v15, 0x0

    .line 73
    if-eqz v14, :cond_7

    .line 74
    instance-of v8, v14, Ljava/lang/String;

    .line 76
    const-string v10, ".xml"

    .line 78
    if-eqz v8, :cond_1

    .line 80
    move-object v8, v14

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v8

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 97
    sub-int v9, v8, v9

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    move-result v12

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, v14

    .line 106
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 107
    move-result v8

    .line 110
    :goto_0
    if-ne v8, v7, :cond_7

    .line 111
    const v5, -0x2c0108ef

    .line 113
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v3

    .line 122
    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 123
    const v5, 0x14d7d89

    .line 125
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 128
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    .line 137
    new-instance v8, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 139
    invoke-direct {v8, v0, v3}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 141
    iget-object v9, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz v9, :cond_2

    .line 152
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 157
    move-object v15, v9

    .line 158
    check-cast v15, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 159
    :cond_2
    if-nez v15, :cond_6

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 163
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    move-result v9

    .line 170
    :goto_1
    const/4 v10, 0x2

    .line 171
    if-eq v9, v10, :cond_3

    .line 172
    if-eq v9, v7, :cond_3

    .line 174
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    move-result v9

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    if-ne v9, v10, :cond_5

    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 186
    const-string v9, "vector"

    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 195
    move-result-object v15

    .line 198
    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 199
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 201
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 203
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 217
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    const-string v1, "No start tag found"

    .line 220
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 225
    :cond_6
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 226
    iget-object v0, v15, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 229
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    goto :goto_4

    .line 238
    :cond_7
    const v4, -0x2c010854

    .line 239
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 242
    const v4, -0x2c01080a

    .line 245
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 248
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 254
    and-int/lit8 v8, p2, 0xe

    .line 255
    xor-int/lit8 v8, v8, 0x6

    .line 257
    const/4 v9, 0x4

    .line 259
    if-le v8, v9, :cond_8

    .line 260
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 262
    move-result v8

    .line 265
    if-nez v8, :cond_a

    .line 266
    :cond_8
    and-int/lit8 v8, p2, 0x6

    .line 268
    if-ne v8, v9, :cond_9

    .line 270
    goto :goto_3

    .line 272
    :cond_9
    move v7, v6

    .line 273
    :cond_a
    :goto_3
    or-int/2addr v4, v7

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 282
    or-int/2addr v3, v4

    .line 283
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    if-nez v3, :cond_b

    .line 288
    if-ne v4, v5, :cond_c

    .line 290
    :cond_b
    :try_start_0
    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 298
    move-result-object v0

    .line 301
    new-instance v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 302
    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_c
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 310
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 315
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 317
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 320
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 323
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    const-string v3, "Error attempting to load resource: "

    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 343
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    throw v1
    .line 347
.end method
