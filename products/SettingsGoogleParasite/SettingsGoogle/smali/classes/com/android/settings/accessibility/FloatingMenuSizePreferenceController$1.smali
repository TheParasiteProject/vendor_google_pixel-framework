.class Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "FloatingMenuSizePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->-$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;)V

    return-void
.end method
