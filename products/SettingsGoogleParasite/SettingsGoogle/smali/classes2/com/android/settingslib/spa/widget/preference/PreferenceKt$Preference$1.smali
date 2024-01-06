.class final Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Preference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $singleLineSummary:Z


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Landroidx/compose/ui/Modifier;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$singleLineSummary:Z

    iput p4, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.preference.Preference.<anonymous> (Preference.kt:118)"

    const v2, 0x42e4e656

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getSummary()Landroidx/compose/runtime/State;

    move-result-object v1

    .line 125
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 126
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getEnabled()Landroidx/compose/runtime/State;

    move-result-object v5

    .line 124
    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 123
    iget-boolean v3, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$singleLineSummary:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$$dirty:I

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 v11, p0, 0x1c00

    const/16 v12, 0x3c0

    move-object v10, p1

    .line 120
    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-IBxwOmc(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
