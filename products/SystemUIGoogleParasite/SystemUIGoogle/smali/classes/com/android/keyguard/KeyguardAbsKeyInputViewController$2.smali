.class public final Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;
.super Landroid/os/CountDownTimer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockedOut:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->resetState()V

    .line 17
    return-void
    .line 20
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "count"

    .line 23
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 28
    iget-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 32
    check-cast p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    const v0, 0x7f1304fd    # @string/kg_too_many_failed_attempts_countdown '{count, plural, =1 {Try again in # second.} other {Try again in # seconds.} }'

    .line 40
    invoke-static {p0, p2, v0}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 48
    return-void
    .line 51
.end method
