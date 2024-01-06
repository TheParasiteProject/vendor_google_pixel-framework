.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "AppOpsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    .line 77
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
