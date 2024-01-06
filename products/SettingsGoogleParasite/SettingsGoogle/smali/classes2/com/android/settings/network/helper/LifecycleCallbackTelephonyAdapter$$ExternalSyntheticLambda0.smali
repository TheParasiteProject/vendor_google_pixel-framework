.class public final synthetic Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/telephony/TelephonyManager;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/telephony/TelephonyCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/telephony/TelephonyCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/telephony/TelephonyCallback;

    invoke-static {v0, v1, p0}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->$r8$lambda$HWUC1qOAT_on3fmJfkSZLXfObn8(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
