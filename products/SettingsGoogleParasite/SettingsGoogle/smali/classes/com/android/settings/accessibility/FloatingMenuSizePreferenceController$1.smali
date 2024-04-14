.class Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "FloatingMenuSizePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->-$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;)V

    return-void
.end method
