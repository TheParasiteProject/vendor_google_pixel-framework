.class public final Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;
.super Lcom/android/settings/spa/app/appinfo/LoadingState;
.source "AppBatteryPreference.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;->INSTANCE:Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/LoadingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x27e73808

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "Loading"

    return-object p0
.end method
