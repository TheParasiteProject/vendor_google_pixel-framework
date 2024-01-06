.class public final Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "AppNotificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationController;-><init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationController;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v1}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected onActive()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v1}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 0
    return-void
.end method
