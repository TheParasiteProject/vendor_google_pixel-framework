.class final Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoftwareUpdatePageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$testTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p3, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 216
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.google.android.settings.update.StatusIcon.<anonymous>.<anonymous> (SoftwareUpdatePageProvider.kt:215)"

    const v2, 0x18a8d25d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 219
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$testTag:Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 222
    sget-object p2, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsTheme;

    sget v0, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    .line 217
    iget-object v1, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 222
    iget p0, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$StatusIcon$1$1;->$$dirty:I

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 v7, p0, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    .line 216
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
