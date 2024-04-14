.class public final Lcom/android/systemui/decor/RoundedCornerSubCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 4
    const-string v2, "height"

    .line 6
    const-string v3, "getHeight()I"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    const-string v5, "width"

    .line 21
    const-string v6, "getWidth()I"

    .line 23
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    const-string v6, "pathData"

    .line 33
    const-string v7, "getPathData()Landroid/graphics/Path;"

    .line 35
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 43
    const-string v7, "viewportHeight"

    .line 45
    const-string v8, "getViewportHeight()Ljava/lang/Float;"

    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    const-string v8, "viewportWidth"

    .line 57
    const-string v9, "getViewportWidth()Ljava/lang/Float;"

    .line 59
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v1, 0x5

    .line 67
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 68
    aput-object v0, v1, v4

    .line 70
    const/4 v0, 0x1

    .line 72
    aput-object v3, v1, v0

    .line 73
    const/4 v0, 0x2

    .line 75
    aput-object v5, v1, v0

    .line 76
    const/4 v0, 0x3

    .line 78
    aput-object v6, v1, v0

    .line 79
    const/4 v0, 0x4

    .line 81
    aput-object v7, v1, v0

    .line 82
    sput-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 84
    return-void
    .line 86
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 5
    const-string v0, "height"

    .line 7
    const/4 v1, 0x0

    .line 9
    const-string v2, "The height of a corner, in pixels."

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 20
    const-string v0, "width"

    .line 22
    const-string v2, "The width of the corner, in pixels. Likely should be equal to the height."

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 34
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 36
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;

    .line 38
    invoke-direct {v0, p1}, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;)V

    .line 40
    const-string p1, "d"

    .line 43
    const-string v2, "PathParser-compatible path string to be rendered as the corner drawable. This path should be a closed arc oriented as the top-left corner of the device"

    .line 45
    const-string v3, "path-data"

    .line 47
    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 57
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 59
    const-string v0, "viewport-height"

    .line 61
    const-string v2, "The height of the viewport for the given path string. If null, the corner height will be used."

    .line 63
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 69
    const-string v0, "viewport-width"

    .line 71
    const-string v2, "The width of the viewport for the given path string. If null, the corner width will be used."

    .line 73
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 11

    .line 1
    new-instance v6, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 2
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    aget-object v0, v1, v0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/graphics/Path;

    .line 16
    const/4 v0, 0x1

    .line 18
    aget-object v3, v1, v0

    .line 19
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v7, v1, v5

    .line 34
    iget-object v7, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 36
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Number;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v8

    .line 47
    const/4 v9, 0x4

    .line 48
    aget-object v9, v1, v9

    .line 49
    iget-object v9, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 51
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Float;

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v9

    .line 66
    aget-object v0, v1, v0

    .line 67
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v9

    .line 80
    move v9, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v9, v10

    .line 83
    :goto_0
    const/4 v0, 0x3

    .line 84
    aget-object v0, v1, v0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Float;

    .line 93
    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p0

    .line 100
    aget-object v0, v1, v5

    .line 101
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, p0

    .line 114
    move v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v5, v10

    .line 117
    :goto_1
    move-object v0, v6

    .line 118
    move-object v1, v2

    .line 119
    move v2, v4

    .line 120
    move v3, v8

    .line 121
    move v4, v9

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/decor/DebugRoundedCornerModel;-><init>(Landroid/graphics/Path;IIFF)V

    .line 123
    return-object v6
    .line 126
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    aget-object v0, v1, v0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v2, v1, v2

    .line 20
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v1, v3

    .line 35
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Path;

    .line 43
    const/4 v4, 0x3

    .line 45
    aget-object v4, v1, v4

    .line 46
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    const/4 v5, 0x4

    .line 56
    aget-object v1, v1, v5

    .line 57
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    const-string v1, "RoundedCornerSubCommand(height="

    .line 67
    const-string v5, ", width="

    .line 69
    const-string v6, ", pathData=\'"

    .line 71
    invoke-static {v1, v0, v5, v2, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "\', viewportHeight="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", viewportWidth="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method
