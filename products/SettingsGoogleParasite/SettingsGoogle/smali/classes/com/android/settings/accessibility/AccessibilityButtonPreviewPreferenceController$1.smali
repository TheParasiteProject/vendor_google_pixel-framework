.class Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "AccessibilityButtonPreviewPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->-$$Nest$mupdatePreviewPreference(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;)V

    return-void
.end method
