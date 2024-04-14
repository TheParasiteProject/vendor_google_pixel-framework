.class public abstract Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final describe(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getShortName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getShortName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getLongName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 41
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const-string v0, "<int>"

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string v0, "<float>"

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    const-string v0, "<string>"

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    const-string v0, "<boolean>"

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "<arg>"

    .line 87
    :goto_0
    const-string v1, " "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getDescription()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;

    .line 104
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/UnaryParamBase;)V

    .line 106
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :cond_5
    return-void
    .line 112
.end method
