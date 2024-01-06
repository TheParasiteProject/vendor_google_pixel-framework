.class public final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_0
    float-to-double v3, v0

    .line 46
    float-to-double v5, v1

    .line 47
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v5, v7

    .line 53
    cmpl-double v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
