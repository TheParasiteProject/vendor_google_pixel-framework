.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 17
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 30
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
