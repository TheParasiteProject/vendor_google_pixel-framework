.class public final Lcom/android/settings/spa/notification/AppNotificationController;
.super Ljava/lang/Object;
.source "AppNotificationController.kt"


# instance fields
.field private final _isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 25
    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    .line 38
    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationController;)V

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    return-object p0
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->get()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setEnabled(Landroid/content/pm/ApplicationInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
