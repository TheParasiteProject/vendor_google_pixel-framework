.class public final Lcom/android/systemui/assist/AssistDisclosure$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistDisclosure;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistDisclosure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure$1;->this$0:Lcom/android/systemui/assist/AssistDisclosure;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure$1;->this$0:Lcom/android/systemui/assist/AssistDisclosure;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mView:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;-><init>(Lcom/android/systemui/assist/AssistDisclosure;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mView:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mViewAdded:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    const/16 v1, 0x7df

    .line 23
    .line 24
    const v2, 0x80508

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v1, "AssistDisclosure"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mWm:Landroid/view/WindowManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/assist/AssistDisclosure;->mView:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mViewAdded:Z

    .line 49
    .line 50
    :cond_1
    return-void
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
.end method
