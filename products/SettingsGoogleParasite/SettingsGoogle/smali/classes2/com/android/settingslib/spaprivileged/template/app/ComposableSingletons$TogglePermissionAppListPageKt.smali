.class public final Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;
.super Ljava/lang/Object;
.source "TogglePermissionAppListPage.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;

    const/4 v0, 0x0

    .line 119
    sget-object v1, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt$lambda-1$1;

    const v2, 0x1181d3e4

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
