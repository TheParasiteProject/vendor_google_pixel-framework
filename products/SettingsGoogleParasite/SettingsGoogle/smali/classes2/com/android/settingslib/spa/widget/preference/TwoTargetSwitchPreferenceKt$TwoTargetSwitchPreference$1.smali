.class final Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;
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
.field final synthetic $$dirty:I

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
.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.preference.TwoTargetSwitchPreference.<anonymous> (TwoTargetSwitchPreference.kt:28)"

    const v2, -0x2013e30a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getSummary()Landroidx/compose/runtime/State;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$icon:Lkotlin/jvm/functions/Function2;

    .line 35
    new-instance p2, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1$1;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    invoke-direct {p2, v4}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1$1;-><init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;)V

    const v4, -0x147ca2f3

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt$TwoTargetSwitchPreference$1;->$$dirty:I

    and-int/lit16 p2, p0, 0x380

    or-int/lit16 p2, p2, 0x6000

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int v6, p2, p0

    const/4 v7, 0x0

    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt;->TwoTargetPreference(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
