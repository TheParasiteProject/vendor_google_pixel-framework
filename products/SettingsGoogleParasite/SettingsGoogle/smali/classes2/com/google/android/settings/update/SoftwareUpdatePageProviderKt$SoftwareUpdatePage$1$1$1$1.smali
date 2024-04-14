.class final Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;
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
    iput p1, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;->$systemUpdateStatus:I

    iput p2, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$SettingsCardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.google.android.settings.update.SoftwareUpdatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SoftwareUpdatePageProvider.kt:123)"

    const v1, -0x6d998eab

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;->$systemUpdateStatus:I

    iget p0, p0, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt$SoftwareUpdatePage$1$1$1$1;->$$dirty:I

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p2, p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt;->SystemUpdatePreference(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
