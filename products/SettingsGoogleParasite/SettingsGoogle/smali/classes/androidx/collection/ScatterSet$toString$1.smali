.class final Landroidx/collection/ScatterSet$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/collection/ScatterSet;


# direct methods
.method constructor <init>(Landroidx/collection/ScatterSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/collection/ScatterSet$toString$1;->this$0:Landroidx/collection/ScatterSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 421
    iget-object p0, p0, Landroidx/collection/ScatterSet$toString$1;->this$0:Landroidx/collection/ScatterSet;

    if-ne p1, p0, :cond_0

    .line 422
    const-string p0, "(this)"

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
