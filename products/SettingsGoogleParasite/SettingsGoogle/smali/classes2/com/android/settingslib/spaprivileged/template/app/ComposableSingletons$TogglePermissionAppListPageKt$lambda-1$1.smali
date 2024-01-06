.class final Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;

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

    .line 117
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;->invoke(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.settingslib.spaprivileged.template.app.ComposableSingletons$TogglePermissionAppListPageKt.lambda-1.<anonymous> (TogglePermissionAppListPage.kt:116)"

    const v1, 0x1181d3e4

    .line 117
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p0, 0x8

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
