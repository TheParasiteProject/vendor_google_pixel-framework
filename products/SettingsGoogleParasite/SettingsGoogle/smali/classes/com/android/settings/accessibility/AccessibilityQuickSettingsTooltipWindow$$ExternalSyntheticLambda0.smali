.class public final synthetic Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->dismiss()V

    return-void
.end method
