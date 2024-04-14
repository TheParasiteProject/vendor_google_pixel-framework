.class Lcom/android/settings/PointerSpeedPreference$1;
.super Landroid/database/ContentObserver;
.source "PointerSpeedPreference.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/PointerSpeedPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/PointerSpeedPreference;Landroid/os/Handler;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/PointerSpeedPreference$1;->this$0:Lcom/android/settings/PointerSpeedPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/PointerSpeedPreference$1;->this$0:Lcom/android/settings/PointerSpeedPreference;

    invoke-static {p0}, Lcom/android/settings/PointerSpeedPreference;->-$$Nest$monSpeedChanged(Lcom/android/settings/PointerSpeedPreference;)V

    return-void
.end method
