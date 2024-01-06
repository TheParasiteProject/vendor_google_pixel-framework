.class public final Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/ValueParser;


# instance fields
.field public final synthetic $this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/commandline/ValueParser;->parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 28
    .line 29
    const-string v0, "Failed to transform value "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/Result$Failure;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object p0, p1

    .line 57
    :goto_2
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
