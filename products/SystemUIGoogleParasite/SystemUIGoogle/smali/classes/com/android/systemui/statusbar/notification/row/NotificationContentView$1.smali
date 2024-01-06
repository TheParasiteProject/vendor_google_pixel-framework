.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

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
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
