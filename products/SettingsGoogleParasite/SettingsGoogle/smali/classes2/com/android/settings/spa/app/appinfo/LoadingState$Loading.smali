.class public final Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;
.super Lcom/android/settings/spa/app/appinfo/LoadingState;
.source "AppBatteryPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/appinfo/LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


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

    .line 156
    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/LoadingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
