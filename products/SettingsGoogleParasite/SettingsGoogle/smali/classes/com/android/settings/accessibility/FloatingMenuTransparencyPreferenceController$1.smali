.class Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "FloatingMenuTransparencyPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->-$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;)V

    return-void
.end method
