.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $pw:Landroid/util/IndentingPrintWriter;

.field final synthetic $this_describe:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;->$this_describe:Ljava/lang/Iterable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;->$pw:Landroid/util/IndentingPrintWriter;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;->$this_describe:Ljava/lang/Iterable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion$describe$1;->$pw:Landroid/util/IndentingPrintWriter;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/commandline/Describable;

    .line 20
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/commandline/Describable;->describe(Landroid/util/IndentingPrintWriter;)V

    .line 22
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
