.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 18
    invoke-static {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 24
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    const/4 v2, 0x3

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    const/16 p0, 0x13

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    const/16 p0, 0x15

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/16 p0, 0x51

    .line 45
    :goto_0
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method
