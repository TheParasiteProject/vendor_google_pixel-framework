.class final Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopBarAppLaunchButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;

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

    .line 34
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0xb

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "com.android.settings.spa.app.appinfo.ComposableSingletons$TopBarAppLaunchButtonKt.lambda-1.<anonymous> (TopBarAppLaunchButton.kt:34)"

    const v1, -0x561f72fc

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2
    sget-object p0, Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;

    invoke-static {p0}, Landroidx/compose/material/icons/automirrored/outlined/LaunchKt;->getLaunch(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 37
    sget p0, Lcom/android/settings/R$string;->launch_instant_app:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
