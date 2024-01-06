.class public final Lcom/android/systemui/decor/ScreenDecorCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

.field public final color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public final roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    const-string v3, "getDebug()Ljava/lang/Boolean;"

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
    const-string v5, "color"

    .line 21
    .line 22
    const-string v6, "getColor()Ljava/lang/Integer;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v6, "roundedTop"

    .line 33
    .line 34
    const-string v7, "getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 35
    .line 36
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 43
    .line 44
    const-string v7, "roundedBottom"

    .line 45
    .line 46
    const-string v8, "getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 47
    .line 48
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v3, v5, v6}, [Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;)V
    .locals 3

    .line 1
    const-string v0, "screen-decor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "debug"

    .line 12
    .line 13
    const-string v2, "Enter or exits debug mode. Effectively makes the corners visible and allows for overriding the path data for the anti-aliasing corner paths and display cutout."

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "c"

    .line 29
    .line 30
    const-string v1, "Set a specific color for the debug assets. See Color#parseString() for accepted inputs."

    .line 31
    .line 32
    const-string v2, "color"

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 41
    .line 42
    const-string v0, "rounded-top"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/decor/RoundedCornerSubCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 54
    .line 55
    const-string v0, "rounded-bottom"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/decor/RoundedCornerSubCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    iget-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    :goto_0
    check-cast v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 48
    .line 49
    :cond_1
    check-cast v5, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "ScreenDecorCommand(debug="

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", color="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", roundedTop="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", roundedBottom="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
