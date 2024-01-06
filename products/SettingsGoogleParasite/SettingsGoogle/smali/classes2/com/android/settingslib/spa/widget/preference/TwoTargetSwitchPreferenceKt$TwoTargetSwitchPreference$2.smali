.class final Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoTargetSwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt;->TwoTargetSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$$changed:I

    iput p5, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt;->TwoTargetSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
