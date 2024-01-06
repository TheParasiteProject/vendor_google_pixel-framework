.class public Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;
.super Landroid/telephony/TelephonyCallback;
.source "VoiceCallStatus.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/helper/VoiceCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CallStateProducer"
.end annotation


# instance fields
.field private final mStatus:Lcom/android/settings/network/helper/VoiceCallStatus;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/helper/VoiceCallStatus;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;->mStatus:Lcom/android/settings/network/helper/VoiceCallStatus;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;->mStatus:Lcom/android/settings/network/helper/VoiceCallStatus;

    iget-object p0, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->postResult(Ljava/lang/Object;)V

    return-void
.end method
