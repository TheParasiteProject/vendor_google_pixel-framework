.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x7f050013    # @bool/config_edgeToEdgeBottomSheetDialog 'true'

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    move-result p1

    .line 18
    const/4 v0, -0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_1
    check-cast p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->setupInsets()V

    .line 36
    return-void
    .line 39
.end method
