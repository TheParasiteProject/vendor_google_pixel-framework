.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesShadeHeaderViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesShadeHeaderView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a0620    # @id/qs_header_stub

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0d0079    # @layout/combined_qs_header 'res/layout/combined_qs_header.xml'

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    return-object p0
    .line 23
.end method
