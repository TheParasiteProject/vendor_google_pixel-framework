.class final Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoftwareUpdatePageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $systemUpdateStatus:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;->$systemUpdateStatus:I

    iput p2, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$SettingsCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.google.android.settings.update.SoftwareUpdatePage.<anonymous>.<anonymous>.<anonymous> (SoftwareUpdatePageProvider.kt:122)"

    const v1, 0x2eb6f960

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;

    iget p3, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;->$systemUpdateStatus:I

    iget p0, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1;->$$dirty:I

    invoke-direct {p1, p3, p0}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;-><init>(II)V

    const p0, -0x6d998eab

    const/4 p3, 0x1

    invoke-static {p2, p0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCardContent(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdatePageProviderKt;->INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdatePageProviderKt;

    invoke-virtual {p0}, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdatePageProviderKt;->getLambda-1$vendor__unbundled_google__packages__SettingsGoogle__android_common__SettingsGoogle_core()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    .line 126
    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCardContent(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
