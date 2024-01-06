.class final Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Spinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->SpinnerText-FNF3uiM(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$color:J

    iput p5, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$$changed:I

    iput p6, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$color:J

    iget p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$SpinnerText$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->access$SpinnerText-FNF3uiM(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
