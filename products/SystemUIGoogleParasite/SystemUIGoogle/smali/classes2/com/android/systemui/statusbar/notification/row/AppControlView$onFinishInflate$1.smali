.class public final Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/AppControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    .line 10
    return-void
    .line 13
.end method
