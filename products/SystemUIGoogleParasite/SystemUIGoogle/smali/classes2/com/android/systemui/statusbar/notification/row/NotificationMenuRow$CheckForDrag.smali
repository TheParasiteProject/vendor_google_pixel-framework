.class public final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 21
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    mul-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 30
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    :cond_0
    float-to-double v3, v0

    .line 46
    float-to-double v5, v1

    .line 47
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 48
    mul-double/2addr v5, v7

    .line 53
    cmpl-double v1, v3, v5

    .line 54
    if-ltz v1, :cond_1

    .line 56
    cmpg-float v0, v0, v2

    .line 58
    if-gez v0, :cond_1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 62
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
