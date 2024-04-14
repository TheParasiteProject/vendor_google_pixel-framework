.class final Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;

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

    .line 54
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;->invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "com.android.settings.spa.notification.ComposableSingletons$NotificationMainKt.lambda-3.<anonymous> (NotificationMain.kt:54)"

    const v0, 0x2f871b4

    .line 55
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lcom/android/settings/R$string;->notification_dashboard_summary:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p3, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1$1;

    invoke-direct {p3, p2, p0}, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p3, p1, p2, p1, p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
