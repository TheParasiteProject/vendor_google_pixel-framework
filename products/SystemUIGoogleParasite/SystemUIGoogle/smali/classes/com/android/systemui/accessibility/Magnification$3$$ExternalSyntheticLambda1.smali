.class public final synthetic Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification$2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification$2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 7
    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iput p3, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$2:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iget p0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$2:I

    .line 11
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 15
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 37
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v3, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    iget-object v2, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 52
    invoke-virtual {v2, v4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 70
    const-string v1, "Failed to inform changing magnification mode"

    .line 72
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 78
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$1:I

    .line 80
    iget p0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda1;->f$2:I

    .line 82
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 84
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->contains(I)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 105
    move-result p0

    .line 108
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 109
    invoke-virtual {v0, v1, v1, p0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 111
    :cond_4
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 116
.end method
