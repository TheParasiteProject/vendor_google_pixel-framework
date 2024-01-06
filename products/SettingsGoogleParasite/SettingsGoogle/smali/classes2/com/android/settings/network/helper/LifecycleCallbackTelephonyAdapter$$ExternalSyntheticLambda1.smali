.class public final synthetic Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/telephony/TelephonyManager;

.field public final synthetic f$1:Landroid/telephony/TelephonyCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/telephony/TelephonyCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/telephony/TelephonyCallback;

    invoke-static {v0, p0}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->$r8$lambda$ScVtxlWxAsD9NVbhH6sIjFbkRhs(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
