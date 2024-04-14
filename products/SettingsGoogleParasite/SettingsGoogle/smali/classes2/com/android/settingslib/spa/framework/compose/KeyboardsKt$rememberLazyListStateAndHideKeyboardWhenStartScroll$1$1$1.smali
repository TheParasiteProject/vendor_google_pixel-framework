.class final Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Keyboards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$rememberLazyListStateAndHideKeyboardWhenStartScroll$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
