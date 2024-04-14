.class public final Lcom/android/systemui/toast/ToastUI;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mCallback:Landroid/app/ITransientNotificationCallback;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOrientation:I

.field public mPresenter:Landroid/widget/ToastPresenter;

.field mToast:Lcom/android/systemui/toast/SystemUIToast;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field public final mToastLogger:Lcom/android/systemui/toast/ToastLogger;

.field mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 9
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 14
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 8

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v4

    const-string v0, "accessibility"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/toast/ToastUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V

    return-void
.end method


# virtual methods
.method public final hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v7, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 12
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;-><init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;Landroid/animation/Animator;)V

    .line 18
    iput-object v7, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 21
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 34
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->run()V

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 47
    return-void
    .line 49
.end method

.method public final hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getToken()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    sget-object v2, Lcom/android/systemui/toast/ToastLogger$logOnHideToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnHideToast$2;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    const-string v3, "ToastLog"

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 52
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    iput-object p2, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V

    .line 61
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "Attempt to hide non-current toast from package "

    .line 67
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    const-string p1, "ToastUI"

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
    .line 84
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    iput p1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 8
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 20
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    sget-object v3, Lcom/android/systemui/toast/ToastLogger$logOrientationChange$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOrientationChange$2;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    const-string v4, "ToastLog"

    .line 38
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 55
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 73
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v3

    .line 83
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 93
    int-to-float v4, p1

    .line 94
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 104
    int-to-float v5, p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/widget/ToastPresenter;->updateLayoutParams(IIFFI)V

    .line 116
    :cond_1
    return-void
    .line 119
.end method

.method public final showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;

    .line 3
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move/from16 v3, p8

    .line 8
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p5

    .line 16
    move/from16 v9, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;I)V

    .line 20
    iget-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-object v11, v0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v11}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v11}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->run()V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    return-void
    .line 7
.end method
