.class public Lcom/android/settings/datausage/lib/BillingCycleRepository;
.super Ljava/lang/Object;
.source "BillingCycleRepository.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/lib/BillingCycleRepository$Companion;


# instance fields
.field private final networkService:Landroid/os/INetworkManagementService;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/datausage/lib/BillingCycleRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/BillingCycleRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->Companion:Lcom/android/settings/datausage/lib/BillingCycleRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/INetworkManagementService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->networkService:Landroid/os/INetworkManagementService;

    .line 35
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->userManager:Landroid/os/UserManager;

    .line 36
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/INetworkManagementService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    const-string p2, "network_management"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object p2

    const-string p3, "asInterface(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;)V

    return-void
.end method

.method private final isDataEnabled(I)Z
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->isDataEnabledForReason(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isBandwidthControlEnabled()Z
    .locals 2

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->networkService:Landroid/os/INetworkManagementService;

    invoke-interface {p0}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    const-string v0, "BillingCycleRepository"

    const-string v1, "problem talking with INetworkManagementService: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isModifiable(I)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isBandwidthControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isDataEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
