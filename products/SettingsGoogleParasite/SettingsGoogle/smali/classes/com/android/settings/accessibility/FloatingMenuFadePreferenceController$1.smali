.class Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "FloatingMenuFadePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController$1;->this$0:Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;->-$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;)V

    return-void
.end method
