.class public Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;
.super Lcom/android/settings/network/helper/LifecycleCallbackConverter;
.source "LifecycleCallbackTelephonyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/settings/network/helper/LifecycleCallbackConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mRegisterCallback:Ljava/lang/Runnable;

.field private final mUnRegisterCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$HWUC1qOAT_on3fmJfkSZLXfObn8(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->lambda$new$0(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ScVtxlWxAsD9NVbhH6sIjFbkRhs(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->lambda$new$1(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/telephony/TelephonyCallback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p5}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V

    .line 56
    new-instance p1, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p4, p3}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->mRegisterCallback:Ljava/lang/Runnable;

    .line 61
    new-instance p1, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->mUnRegisterCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method


# virtual methods
.method public setCallbackActive(Z)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->setCallbackActive(Z)V

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->mRegisterCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->mUnRegisterCallback:Ljava/lang/Runnable;

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
