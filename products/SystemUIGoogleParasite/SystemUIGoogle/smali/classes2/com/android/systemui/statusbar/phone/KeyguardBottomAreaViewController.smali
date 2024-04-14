.class public final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 5
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->isLockscreenLandscapeEnabled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
