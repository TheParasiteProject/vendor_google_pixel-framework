.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
