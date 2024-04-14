.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 28
    :cond_1
    :goto_0
    return v2

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 32
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 41
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->openGuts()V

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 51
    :goto_1
    return v2

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 55
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 64
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->openGuts()V

    .line 70
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 74
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
