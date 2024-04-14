.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# virtual methods
.method public final instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const-class p0, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p4, p5, p1}, Lcom/android/internal/widget/ImageFloatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lcom/android/internal/widget/MessagingLayout;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    new-instance p0, Lcom/android/internal/widget/MessagingLayout;

    .line 34
    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/MessagingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLayout;->setPrecomputedTextEnabled(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Lcom/android/internal/widget/ConversationLayout;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Lcom/android/internal/widget/ConversationLayout;

    .line 55
    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/ConversationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->setPrecomputedTextEnabled(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    return-object p0
    .line 65
.end method
