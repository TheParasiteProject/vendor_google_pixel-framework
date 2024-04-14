.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->$r8$classId:I

    .line 2
    const/4 v1, -0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 40
    const v3, 0x7f070318    # @dimen/immersive_mode_cling_width '-1.0px'

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p0

    .line 47
    const/16 v3, 0x31

    .line 48
    invoke-direct {v2, p0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    return-void

    .line 56
    :pswitch_0
    sget-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 57
    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 68
    :try_start_0
    const-string v2, "confirmed"

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    const-string v3, "immersive_mode_confirmations"

    .line 76
    invoke-static {v0, v3, v2, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "Error saving confirmations, sConfirmed="

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    sget-boolean v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    const-string v2, "ImmersiveModeConfirm"

    .line 99
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 108
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 112
.end method
