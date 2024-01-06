.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flags:Ljava/util/List;

.field final synthetic $ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/commandline/Describable$DefaultImpls;->describe(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/Describable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
