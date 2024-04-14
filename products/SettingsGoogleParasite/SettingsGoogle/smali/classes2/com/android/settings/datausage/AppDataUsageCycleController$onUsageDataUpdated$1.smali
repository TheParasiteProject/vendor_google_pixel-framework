.class final Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDataUsageCycleController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;

    invoke-direct {v0}, Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;->INSTANCE:Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;->invoke(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)V
    .locals 0

    .line 0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
