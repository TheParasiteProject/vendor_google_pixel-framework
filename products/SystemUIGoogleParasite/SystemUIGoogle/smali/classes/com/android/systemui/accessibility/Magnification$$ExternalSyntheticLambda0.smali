.class public final synthetic Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method
