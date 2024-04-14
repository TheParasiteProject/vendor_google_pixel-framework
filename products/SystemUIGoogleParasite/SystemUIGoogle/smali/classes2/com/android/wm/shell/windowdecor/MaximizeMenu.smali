.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cornerRadius:F

.field public final decorWindowContext:Landroid/content/Context;

.field public leash:Landroid/view/SurfaceControl;

.field public maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

.field public final menuPosition:Landroid/graphics/PointF;

.field public final shadowRadius:F

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 5
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 7
    const p1, 0x7f070251    # @dimen/desktop_mode_maximize_menu_shadow_radius '8.0dp'

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->shadowRadius:F

    .line 17
    const p1, 0x7f07024f    # @dimen/desktop_mode_maximize_menu_corner_radius '8.0dp'

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final loadDimensionPixelSize(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
