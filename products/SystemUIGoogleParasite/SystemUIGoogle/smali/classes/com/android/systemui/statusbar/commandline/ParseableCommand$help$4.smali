.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $ipw:Landroid/util/IndentingPrintWriter;

.field final synthetic this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;


# direct methods
.method public constructor <init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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