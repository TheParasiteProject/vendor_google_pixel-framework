.class public final Lcom/android/systemui/statusbar/notification/FakeShadowView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/FakeShadowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mOutlineAlpha:F

    .line 22
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 24
    return-void
    .line 27
.end method
