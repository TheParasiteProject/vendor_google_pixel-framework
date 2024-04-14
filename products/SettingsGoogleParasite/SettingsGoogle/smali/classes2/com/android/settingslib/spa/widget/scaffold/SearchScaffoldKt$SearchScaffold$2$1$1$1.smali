.class final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;->$viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;->$isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;->$isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchScaffold$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$2$1$1$1;->$viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->getSearchQuery()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
