.class Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;
.super Ljava/lang/Object;
.source "CaptioningPreviewPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

.field final synthetic val$previewViewport:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Zk24yqqi_lkhjH4Khw1_RyPKgLw(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->lambda$onLayoutChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

    iput-object p2, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->val$previewViewport:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->-$$Nest$mrefreshPreviewText(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_0

    .line 97
    iget-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->val$previewViewport:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->-$$Nest$fgetmHandler(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
