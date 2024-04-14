.class public abstract Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    .line 7
    sget-object v11, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 10
    sget-object v10, Landroidx/compose/material3/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 12
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0xe7ffff

    .line 17
    const-wide/16 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 32
    return-void
    .line 34
.end method
