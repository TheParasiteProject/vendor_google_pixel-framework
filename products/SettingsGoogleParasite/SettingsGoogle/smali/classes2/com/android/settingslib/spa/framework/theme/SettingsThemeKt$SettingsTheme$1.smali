.class final Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->SettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $isDarkTheme:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$isDarkTheme:Z

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.framework.theme.SettingsTheme.<anonymous> (SettingsTheme.kt:38)"

    const v2, -0x6aa68e75

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$isDarkTheme:Z

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->settingsColorScheme(ZLandroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 42
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsRippleTheme;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsRippleTheme;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {p2, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;->$$dirty:I

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const p0, 0x2c3fc64b

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v0, 0x38

    .line 40
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
