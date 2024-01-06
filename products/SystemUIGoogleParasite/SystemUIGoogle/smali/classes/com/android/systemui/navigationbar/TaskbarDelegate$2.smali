.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

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
.method public final onLockTaskModeChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
