.class final Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoftwareUpdateController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;

    invoke-direct {v0}, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;->INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p0, p2, 0xb

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "com.google.android.settings.update.ComposableSingletons$SoftwareUpdateControllerKt.lambda-1.<anonymous> (SoftwareUpdateController.kt:37)"

    const v1, 0x1127a90d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget p2, Lcom/android/settingslib/R$drawable;->ic_system_update:I

    const/16 v0, 0x8

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/IconKt;->SettingsIcon(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method