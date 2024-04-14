.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final PACKAGE_DENY_COOLDOWN_MS:J


# instance fields
.field public final allowCertList:Ljava/util/Set;

.field public final allowPackageList:Ljava/util/Set;

.field public final columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

.field public launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainHandler:Landroid/os/Handler;

.field public final messageDigest:Ljava/security/MessageDigest;

.field public final messenger:Landroid/os/Messenger;

.field public final sysUIContext:Landroid/content/Context;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->PACKAGE_DENY_COOLDOWN_MS:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Lcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->mainHandler:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/systemui/columbus/ColumbusContext;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 22
    new-instance p2, Landroid/os/Messenger;

    .line 24
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 26
    invoke-direct {p3, p0, p7}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/os/Looper;)V

    .line 28
    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messenger:Landroid/os/Messenger;

    .line 34
    const-string p2, "SHA-256"

    .line 36
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messageDigest:Ljava/security/MessageDigest;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p2

    .line 47
    const p3, 0x7f030030    # @array/columbus_sumatra_package_allow_list

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    array-length p3, p2

    .line 55
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowPackageList:Ljava/util/Set;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const p2, 0x7f03002f    # @array/columbus_sumatra_cert_allow_list

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    array-length p2, p1

    .line 77
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowCertList:Ljava/util/Set;

    .line 86
    return-void
    .line 88
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/columbus/ColumbusContext;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    const-string v0, "com.google.android.feature.QUICK_TAP"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messenger:Landroid/os/Messenger;

    .line 14
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "launcherapps"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/content/pm/LauncherApps;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 19
    return-void
    .line 21
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
    .line 3
.end method
