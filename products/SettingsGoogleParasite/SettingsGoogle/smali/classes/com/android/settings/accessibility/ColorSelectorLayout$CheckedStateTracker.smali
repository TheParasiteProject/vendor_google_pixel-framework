.class Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;
.super Ljava/lang/Object;
.source "ColorSelectorLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ColorSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ColorSelectorLayout;


# direct methods
.method private constructor <init>(Lcom/android/settings/accessibility/ColorSelectorLayout;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;->this$0:Lcom/android/settings/accessibility/ColorSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/accessibility/ColorSelectorLayout;Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;-><init>(Lcom/android/settings/accessibility/ColorSelectorLayout;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;->this$0:Lcom/android/settings/accessibility/ColorSelectorLayout;

    invoke-static {p2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->-$$Nest$fgetmCheckedId(Lcom/android/settings/accessibility/ColorSelectorLayout;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 156
    iget-object p2, p0, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;->this$0:Lcom/android/settings/accessibility/ColorSelectorLayout;

    invoke-static {p2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->-$$Nest$fgetmCheckedId(Lcom/android/settings/accessibility/ColorSelectorLayout;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/settings/accessibility/ColorSelectorLayout;->-$$Nest$msetCheckedStateForView(Lcom/android/settings/accessibility/ColorSelectorLayout;IZ)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 160
    iget-object p0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;->this$0:Lcom/android/settings/accessibility/ColorSelectorLayout;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ColorSelectorLayout;->-$$Nest$msetCheckedId(Lcom/android/settings/accessibility/ColorSelectorLayout;I)V

    return-void
.end method
