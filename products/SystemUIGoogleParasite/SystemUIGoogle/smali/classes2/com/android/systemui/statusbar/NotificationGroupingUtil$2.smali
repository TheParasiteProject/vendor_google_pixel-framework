.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, Landroid/app/Notification;

    .line 9
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 11
    move-result-object p0

    .line 14
    check-cast p4, Landroid/app/Notification;

    .line 15
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 27
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 29
    if-ne p0, p3, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast p3, Landroid/app/Notification;

    .line 36
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 38
    move-result-object p0

    .line 41
    check-cast p4, Landroid/app/Notification;

    .line 42
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 54
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 56
    if-ne p0, p3, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    move p1, p2

    .line 61
    :goto_1
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
