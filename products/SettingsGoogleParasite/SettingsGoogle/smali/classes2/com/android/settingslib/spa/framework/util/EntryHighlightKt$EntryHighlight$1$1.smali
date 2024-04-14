.class final Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryHighlight.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $entryIsHighlighted:Z

.field final synthetic $localHighlighted$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;->$entryIsHighlighted:Z

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;->$localHighlighted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;->$localHighlighted$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;->$entryIsHighlighted:Z

    invoke-static {v0, p0}, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt;->access$EntryHighlight$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
