.class public final Lcom/android/systemui/decor/RoundedCornerSubCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "getHeight()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string/jumbo v5, "width"

    .line 21
    .line 22
    .line 23
    const-string v6, "getWidth()I"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "pathData"

    .line 34
    .line 35
    const-string v7, "getPathData()Landroid/graphics/Path;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string/jumbo v7, "viewportHeight"

    .line 46
    .line 47
    .line 48
    const-string v8, "getViewportHeight()Ljava/lang/Float;"

    .line 49
    .line 50
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string/jumbo v8, "viewportWidth"

    .line 59
    .line 60
    .line 61
    const-string v9, "getViewportWidth()Ljava/lang/Float;"

    .line 62
    .line 63
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v3, v5, v6, v7}, [Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "The height of a corner, in pixels."

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 20
    .line 21
    const-string/jumbo v0, "width"

    .line 22
    .line 23
    .line 24
    const-string v2, "The width of the corner, in pixels. Likely should be equal to the height."

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "d"

    .line 44
    .line 45
    const-string v2, "PathParser-compatible path string to be rendered as the corner drawable. This path should be a closed arc oriented as the top-left corner of the device"

    .line 46
    .line 47
    const-string v3, "path-data"

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 58
    .line 59
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 60
    .line 61
    const-string/jumbo v0, "viewport-height"

    .line 62
    .line 63
    .line 64
    const-string v2, "The height of the viewport for the given path string. If null, the corner height will be used."

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 71
    .line 72
    const-string/jumbo v0, "viewport-width"

    .line 73
    .line 74
    .line 75
    const-string v2, "The width of the viewport for the given path string. If null, the corner width will be used."

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 9

    .line 1
    new-instance v6, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    div-float/2addr v8, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v7

    .line 57
    :goto_0
    const/4 v0, 0x3

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p0, v0

    .line 84
    move v5, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v5, v7

    .line 87
    :goto_1
    move-object v0, v6

    .line 88
    move-object v1, v2

    .line 89
    move v2, v3

    .line 90
    move v3, v4

    .line 91
    move v4, v8

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/decor/DebugRoundedCornerModel;-><init>(Landroid/graphics/Path;IIFF)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    aget-object v2, v3, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-object v4, v3, v4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aget-object v3, v3, v6

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Float;

    .line 52
    .line 53
    const-string v3, "RoundedCornerSubCommand(height="

    .line 54
    .line 55
    const-string v5, ", width="

    .line 56
    .line 57
    const-string v6, ", pathData=\'"

    .line 58
    .line 59
    invoke-static {v3, v0, v5, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', viewportHeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", viewportWidth="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
