.class final Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/TextKt;->SettingsBody(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $body:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$body:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$maxLines:I

    iput p3, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$$changed:I

    iput p4, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$body:Landroidx/compose/runtime/State;

    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$maxLines:I

    iget v1, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/TextKt$SettingsBody$1;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/settingslib/spa/widget/ui/TextKt;->SettingsBody(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method