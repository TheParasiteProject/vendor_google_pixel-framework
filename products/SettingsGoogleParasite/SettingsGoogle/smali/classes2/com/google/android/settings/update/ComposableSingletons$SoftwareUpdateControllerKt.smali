.class public final Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;
.super Ljava/lang/Object;
.source "SoftwareUpdateController.kt"


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;

    invoke-direct {v0}, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;-><init>()V

    sput-object v0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;->INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;

    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;->INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt$lambda-1$1;

    const v2, 0x1127a90d

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$vendor__unbundled_google__packages__SettingsGoogle__android_common__SettingsGoogle_core()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
