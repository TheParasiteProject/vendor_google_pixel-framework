.class final Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/preference/ComposePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/preference/ComposePreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/spa/preference/ComposePreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.preference.ComposePreference.onBindViewHolder.<anonymous>.<anonymous> (ComposePreference.kt:59)"

    const v2, -0x1f83fa19

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1$1;

    iget-object p0, p0, Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/spa/preference/ComposePreference;

    invoke-direct {p2, p0}, Lcom/android/settings/spa/preference/ComposePreference$onBindViewHolder$1$1$1;-><init>(Lcom/android/settings/spa/preference/ComposePreference;)V

    const p0, 0x37777022

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->SettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method