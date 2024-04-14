.class final Landroidx/window/embedding/SplitController$splitInfoList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplitController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Landroidx/core/util/Consumer;

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


# direct methods
.method constructor <init>(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Landroidx/core/util/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    invoke-static {v0}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v0

    iget-object p0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Landroidx/core/util/Consumer;

    invoke-interface {v0, p0}, Landroidx/window/embedding/EmbeddingBackend;->removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V

    return-void
.end method
