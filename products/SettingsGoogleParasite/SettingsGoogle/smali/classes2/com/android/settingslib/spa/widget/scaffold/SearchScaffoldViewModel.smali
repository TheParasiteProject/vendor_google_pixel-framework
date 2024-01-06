.class public final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScaffold.kt\ncom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n81#2:228\n107#2,2:229\n*S KotlinDebug\n*F\n+ 1 SearchScaffold.kt\ncom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel\n*L\n115#1:228\n115#1:229,2\n*E\n"
.end annotation


# instance fields
.field private final searchQuery$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 113
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 115
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getSearchQuery()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final setSearchQuery(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
