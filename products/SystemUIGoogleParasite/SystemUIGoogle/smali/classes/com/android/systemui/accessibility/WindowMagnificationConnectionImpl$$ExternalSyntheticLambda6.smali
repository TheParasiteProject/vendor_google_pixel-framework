.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
