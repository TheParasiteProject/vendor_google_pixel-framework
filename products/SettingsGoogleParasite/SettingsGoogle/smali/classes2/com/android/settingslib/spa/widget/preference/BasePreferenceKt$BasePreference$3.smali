.class final Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Lkotlin/jvm/functions/Function0;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingEnd:F

.field final synthetic $paddingStart:F

.field final synthetic $paddingVertical:F

.field final synthetic $singleLineSummary:Z

.field final synthetic $summary:Lkotlin/jvm/functions/Function0;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $widget:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$summary:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$singleLineSummary:Z

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$enabled:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingStart:F

    iput p8, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingEnd:F

    iput p9, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingVertical:F

    iput-object p10, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$widget:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$$changed:I

    iput p12, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$summary:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$singleLineSummary:Z

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$enabled:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingStart:F

    iget v7, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingEnd:F

    iget v8, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$paddingVertical:F

    iget-object v9, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$widget:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
