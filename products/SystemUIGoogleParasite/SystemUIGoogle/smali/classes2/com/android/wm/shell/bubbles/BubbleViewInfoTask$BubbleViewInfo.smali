.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public appName:Ljava/lang/String;

.field public badgeBitmap:Landroid/graphics/Bitmap;

.field public bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public bubbleBitmap:Landroid/graphics/Bitmap;

.field public dotColor:I

.field public dotPath:Landroid/graphics/Path;

.field public expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public rawBadgeBitmap:Landroid/graphics/Bitmap;

.field public shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 4
    if-nez p5, :cond_2

    .line 7
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 9
    if-eqz p5, :cond_0

    .line 11
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 13
    if-nez p5, :cond_2

    .line 15
    :cond_0
    iget-object p5, p4, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 17
    if-eqz p5, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p5

    .line 25
    const v1, 0x7f0d006b    # @layout/bubble_view 'res/layout/bubble_view.xml'

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 34
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 42
    const v1, 0x7f0d0063    # @layout/bubble_expanded_view 'res/layout/bubble_expanded_view.xml'

    .line 45
    invoke-virtual {p5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p5

    .line 51
    check-cast p5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 52
    iput-object p5, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 54
    invoke-virtual {p5, p1, p2, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 56
    :cond_2
    :goto_0
    invoke-static {v0, p0, p4, p3}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    .line 59
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p1, :cond_3

    .line 64
    return-object p2

    .line 66
    :cond_3
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 67
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    iget-object p3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-nez p3, :cond_4

    .line 78
    goto :goto_3

    .line 80
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 81
    move-result p4

    .line 84
    const/4 p5, 0x4

    .line 85
    if-eq p4, p5, :cond_5

    .line 86
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 88
    move-result p4

    .line 91
    const/4 p5, 0x6

    .line 92
    if-ne p4, p5, :cond_6

    .line 93
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 101
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 102
    move-result-object p5

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, p4, p5, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 107
    :cond_6
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, "loadSenderAvatar failed: "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    const-string p3, "Bubbles"

    .line 133
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_3
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 138
    :cond_7
    return-object v0
    .line 140
.end method
