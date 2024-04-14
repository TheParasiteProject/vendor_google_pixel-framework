.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f060424    # @color/status_bar_icons_hover_color_light '#38ffffff'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 15
    const v0, 0x7f060423    # @color/status_bar_icons_hover_color_dark '#38000000'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 26
    const v0, 0x7f070936    # @dimen/status_icons_hover_state_background_radius '16.0dp'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 35
    return-void
    .line 37
.end method
