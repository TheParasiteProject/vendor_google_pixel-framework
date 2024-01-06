.class public final Lcom/android/systemui/assist/PhoneStateMonitor$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
