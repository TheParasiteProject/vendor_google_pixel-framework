.class public final synthetic Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

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
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ContentInfo;->partition(Ljava/util/function/Predicate;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/ContentInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ContentInfo;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
