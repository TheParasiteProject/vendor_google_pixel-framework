.class public final Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/AppControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    .line 10
    .line 11
    .line 12
    return-void
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
