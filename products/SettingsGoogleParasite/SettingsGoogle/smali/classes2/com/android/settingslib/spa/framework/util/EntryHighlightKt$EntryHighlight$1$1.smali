.class final Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryHighlight.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/util/EntryHighlightKt;->EntryHighlight(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entryIsHighlighted:Z

.field final synthetic $localHighlighted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
