.class final Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Spinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->access$Spinner$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
