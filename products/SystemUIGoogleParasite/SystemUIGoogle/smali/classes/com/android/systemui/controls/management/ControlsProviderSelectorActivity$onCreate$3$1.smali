.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->onBackPressed()V

    .line 4
    return-void
    .line 7
.end method
