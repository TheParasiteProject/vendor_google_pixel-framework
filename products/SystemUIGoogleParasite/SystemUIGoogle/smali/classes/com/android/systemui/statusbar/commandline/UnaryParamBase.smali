.class public abstract Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Param;


# instance fields
.field public handled:Z

.field public final wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/MultipleArgParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

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


# virtual methods
.method public final describe(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/CliNamed;->getShortName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/CliNamed;->getShortName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/CliNamed;->getLongName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 41
    .line 42
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "<int>"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "<float>"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "<string>"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "<boolean>"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "<arg>"

    .line 87
    .line 88
    :goto_0
    const-string v1, " "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/UnaryParamBase;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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

.method public final matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/commandline/Describable$DefaultImpls;->matches(Lcom/android/systemui/statusbar/commandline/Describable;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
