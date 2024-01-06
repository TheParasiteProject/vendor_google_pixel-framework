.class public final Lcom/android/systemui/statusbar/notification/FakeShadowView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/FakeShadowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mOutlineAlpha:F

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
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
