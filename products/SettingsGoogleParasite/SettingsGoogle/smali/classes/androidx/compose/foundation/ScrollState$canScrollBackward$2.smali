.class final Landroidx/compose/foundation/ScrollState$canScrollBackward$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
