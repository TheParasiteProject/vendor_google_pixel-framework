.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    add-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v1, p0

    .line 52
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
