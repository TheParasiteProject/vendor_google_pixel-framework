.class public final Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;
.super Ljava/lang/Object;
.source "SpaEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpaEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaEnvironment.kt\ncom/android/settingslib/spa/framework/common/SpaEnvironmentFactory\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,101:1\n74#2:102\n*S KotlinDebug\n*F\n+ 1 SpaEnvironment.kt\ncom/android/settingslib/spa/framework/common/SpaEnvironmentFactory\n*L\n43#1:102\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

.field private static spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 1

    .line 61
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    if-eqz p0, :cond_0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spa environment is not set"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 56
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V
    .locals 0

    const-string p0, "env"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    const-string p0, "SpaEnvironment"

    const-string p1, "reset"

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
