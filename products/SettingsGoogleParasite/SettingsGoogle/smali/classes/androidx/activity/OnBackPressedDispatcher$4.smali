.class final Landroidx/activity/OnBackPressedDispatcher$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$4;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$4;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
