.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanel;

    .line 2
    sget p1, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p8, p6

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    sub-int p1, p5, p3

    .line 13
    sub-int/2addr p9, p7

    .line 15
    if-eq p1, p9, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mClippingRect:Landroid/graphics/Rect;

    .line 18
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 20
    sub-int/2addr p5, p3

    .line 22
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
