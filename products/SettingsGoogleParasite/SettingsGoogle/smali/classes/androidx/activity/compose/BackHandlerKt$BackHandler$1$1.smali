.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-boolean p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method