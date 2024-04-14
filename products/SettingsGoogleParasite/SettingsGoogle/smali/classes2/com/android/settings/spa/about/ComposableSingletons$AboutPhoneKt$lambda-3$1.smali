.class final Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutPhone.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;

    invoke-direct {v0}, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;->INSTANCE:Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1;->invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "com.android.settings.spa.about.ComposableSingletons$AboutPhoneKt.lambda-3.<anonymous> (AboutPhone.kt:53)"

    const v0, -0x5fd5d2aa

    .line 54
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroid/content/Context;

    const p1, -0x1d58f75c

    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1117
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 55
    new-instance p1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/about/DeviceNamePresenter;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    check-cast p1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    .line 56
    new-instance p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda-3$1$1;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/about/DeviceNamePresenter;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3, p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
