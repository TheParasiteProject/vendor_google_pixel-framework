.class public final Landroidx/viewpager/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    check-cast p2, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 21
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 23
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 25
    if-eq p2, v0, :cond_1

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 35
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 37
    sub-int/2addr p0, p1

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 41
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 43
    iget p0, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 45
    iget p1, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 47
    sub-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
