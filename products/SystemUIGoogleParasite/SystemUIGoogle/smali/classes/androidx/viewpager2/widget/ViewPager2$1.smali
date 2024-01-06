.class public final Landroidx/viewpager2/widget/ViewPager2$1;
.super Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
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


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
