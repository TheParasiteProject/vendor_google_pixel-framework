.class final Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $changeable:Z

.field final synthetic $checked:Ljava/lang/Boolean;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $paddingEnd:F

.field final synthetic $paddingStart:F

.field final synthetic $paddingVertical:F

.field final synthetic $summary:Lkotlin/jvm/functions/Function0;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$summary:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$checked:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$changeable:Z

    iput p6, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingStart:F

    iput p7, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingEnd:F

    iput p8, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingVertical:F

    iput-object p9, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$$changed:I

    iput p11, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$summary:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$checked:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$changeable:Z

    iget v5, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingStart:F

    iget v6, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingEnd:F

    iget v7, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$paddingVertical:F

    iget-object v8, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->InternalSwitchPreference-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
