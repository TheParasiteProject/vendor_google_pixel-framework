.class public final Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;->this$0:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskCreated(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;->this$0:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mIntent:Landroid/app/PendingIntent;

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "TaskStackNotifier"

    .line 14
    const-string v0, "could not send intent"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;->this$0:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mIntent:Landroid/app/PendingIntent;

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "TaskStackNotifier"

    .line 14
    const-string v0, "could not send intent"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method
