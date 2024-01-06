.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesShadeHeaderViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesShadeHeaderView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a05ef    # @id/qs_header_stub

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    const v0, 0x7f0d0076    # @layout/combined_qs_header 'res/layout/combined_qs_header.xml'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
