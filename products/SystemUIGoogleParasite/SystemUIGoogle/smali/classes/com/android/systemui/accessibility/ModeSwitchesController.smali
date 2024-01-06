.class public final Lcom/android/systemui/accessibility/ModeSwitchesController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# instance fields
.field public mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

.field public final mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/ModeSwitchesController;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;->onClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
