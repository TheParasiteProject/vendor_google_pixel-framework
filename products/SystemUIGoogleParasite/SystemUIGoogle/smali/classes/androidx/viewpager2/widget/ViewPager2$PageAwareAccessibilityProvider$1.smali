.class public final Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final perform(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
