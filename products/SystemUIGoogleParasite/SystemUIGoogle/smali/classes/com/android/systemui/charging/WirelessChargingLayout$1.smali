.class public final Lcom/android/systemui/charging/WirelessChargingLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WirelessChargingLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
