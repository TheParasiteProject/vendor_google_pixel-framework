.class public final Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;->INSTANCE:Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const/4 p2, 0x2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p0, p2

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 26
    return-void
    .line 29
.end method
