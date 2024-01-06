.class public final Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;
.super Ljava/lang/Object;
.source "DebuggingData.kt"


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;

    invoke-direct {v0}, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;-><init>()V

    sput-object v0, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt$lambda-1$1;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt$lambda-1$1;

    const v2, -0x5957753a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$vendor__unbundled_google__packages__SettingsGoogle__android_common__SettingsGoogle_core()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object p0, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
