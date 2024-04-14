.class public final Lcom/google/android/systemui/assist/uihints/OverlayUiHost;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAttached:Z

.field public mFocusable:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0d0045    # @layout/assist_ui 'res/layout/assist_ui.xml'

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 22
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 24
    iput-object p2, v0, Lcom/google/android/systemui/assist/uihints/AssistUIView;->mTouchOutside:Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;

    .line 26
    const-string p2, "window"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    return-void
    .line 38
.end method
