.class public final Lcom/android/keyguard/EmergencyCarrierArea$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/EmergencyCarrierArea;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/EmergencyCarrierArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmergencyCarrierArea$1;->this$0:Lcom/android/keyguard/EmergencyCarrierArea;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/EmergencyCarrierArea$1;->this$0:Lcom/android/keyguard/EmergencyCarrierArea;

    .line 2
    iget-object p1, p1, Lcom/android/keyguard/EmergencyCarrierArea;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyCarrierArea$1;->this$0:Lcom/android/keyguard/EmergencyCarrierArea;

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/EmergencyCarrierArea;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/EmergencyCarrierArea$1;->this$0:Lcom/android/keyguard/EmergencyCarrierArea;

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/EmergencyCarrierArea;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    :goto_0
    return v0
    .line 50
.end method
