.class public final Landroidx/viewpager/widget/PagerTabStrip$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/viewpager/widget/PagerTabStrip;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/PagerTabStrip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip$1;->this$0:Landroidx/viewpager/widget/PagerTabStrip;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTabStrip$1;->this$0:Landroidx/viewpager/widget/PagerTabStrip;

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTabStrip$1;->this$0:Landroidx/viewpager/widget/PagerTabStrip;

    .line 19
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method
