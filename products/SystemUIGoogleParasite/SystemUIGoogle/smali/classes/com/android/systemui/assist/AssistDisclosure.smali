.class public final Lcom/android/systemui/assist/AssistDisclosure;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

.field public mView:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

.field public mViewAdded:Z

.field public final mWm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/assist/AssistDisclosure$1;-><init>(Lcom/android/systemui/assist/AssistDisclosure;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-class p2, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mWm:Landroid/view/WindowManager;

    .line 24
    .line 25
    return-void
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
.end method
