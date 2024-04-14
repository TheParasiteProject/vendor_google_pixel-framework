.class public final Lcom/android/systemui/statusbar/PulseExpansionHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->$context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->$context:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f07033a    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    iput p0, p1, Lcom/android/systemui/statusbar/PulseExpansionHandler;->touchSlop:F

    .line 28
    return-void
    .line 30
.end method
