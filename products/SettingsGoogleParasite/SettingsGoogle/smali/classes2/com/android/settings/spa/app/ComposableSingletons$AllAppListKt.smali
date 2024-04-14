.class public final Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;
.super Ljava/lang/Object;
.source "AllAppList.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;

.field public static lambda-2:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

    invoke-direct {v0}, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

    .line 60
    sget-object v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1;

    const v1, -0x42d431e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, -0x7b6aadc4

    .line 70
    sget-object v1, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-2$1;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
