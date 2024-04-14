.class public abstract Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p6

    .line 10
    :goto_0
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    new-instance v8, Landroidx/compose/ui/text/AndroidParagraph;

    .line 14
    new-instance v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 16
    move-object v1, v9

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    const/4 v3, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move/from16 v2, p7

    .line 28
    move-wide v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 31
    return-object v8
    .line 34
.end method
