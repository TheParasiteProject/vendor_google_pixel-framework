.class Lcom/android/settings/network/SwitchSlotSidecar$Param;
.super Ljava/lang/Object;
.source "SwitchSlotSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SwitchSlotSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Param"
.end annotation


# instance fields
.field command:I

.field port:I

.field removedSubInfo:Landroid/telephony/SubscriptionInfo;

.field slotId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
