.class public final Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    const-string v0, "accessibility_button_targets"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;->onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
