.class public final Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mOnKeyboardShowingChanged:Landroid/app/PendingIntent;

.field public mShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mOnKeyboardShowingChanged:Landroid/app/PendingIntent;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onKeyboardShowingChange:Landroid/app/PendingIntent;

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mOnKeyboardShowingChanged:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->trySendKeyboardShowing()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mShowing:Z

    .line 2
    and-int/lit8 p2, p3, 0x2

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mShowing:Z

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->trySendKeyboardShowing()V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final trySendKeyboardShowing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mOnKeyboardShowingChanged:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "is_keyboard_showing"

    .line 11
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mShowing:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mOnKeyboardShowingChanged:Landroid/app/PendingIntent;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/KeyboardMonitor;->mContext:Landroid/content/Context;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "KeyboardMonitor"

    .line 28
    const-string v1, "onKeyboardShowingChanged pending intent cancelled"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method
