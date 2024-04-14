.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 18
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 20
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 26
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 28
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
