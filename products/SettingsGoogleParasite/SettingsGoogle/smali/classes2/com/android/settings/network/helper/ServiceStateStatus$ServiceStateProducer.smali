.class public Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;
.super Landroid/telephony/TelephonyCallback;
.source "ServiceStateStatus.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/helper/ServiceStateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServiceStateProducer"
.end annotation


# instance fields
.field private final mStatus:Lcom/android/settings/network/helper/ServiceStateStatus;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/helper/ServiceStateStatus;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;->mStatus:Lcom/android/settings/network/helper/ServiceStateStatus;

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;->mStatus:Lcom/android/settings/network/helper/ServiceStateStatus;

    iget-object p0, p0, Lcom/android/settings/network/helper/ServiceStateStatus;->mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->postResult(Ljava/lang/Object;)V

    return-void
.end method
