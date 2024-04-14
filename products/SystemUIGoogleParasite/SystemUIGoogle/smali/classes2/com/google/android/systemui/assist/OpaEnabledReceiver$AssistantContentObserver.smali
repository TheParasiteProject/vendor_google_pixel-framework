.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 6
    return-void
    .line 9
.end method
