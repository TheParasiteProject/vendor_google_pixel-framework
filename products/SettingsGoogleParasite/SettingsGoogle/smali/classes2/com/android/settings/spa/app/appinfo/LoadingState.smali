.class abstract Lcom/android/settings/spa/app/appinfo/LoadingState;
.super Ljava/lang/Object;
.source "AppBatteryPreference.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/LoadingState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResultOrNull()Ljava/lang/Object;
    .locals 1

    .line 162
    instance-of v0, p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
