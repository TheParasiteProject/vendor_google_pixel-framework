.class public final Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;->this$0:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

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
    iget-object p0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;->this$0:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
