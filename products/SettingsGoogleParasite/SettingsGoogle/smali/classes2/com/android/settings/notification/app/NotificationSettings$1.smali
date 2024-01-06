.class Lcom/android/settings/notification/app/NotificationSettings$1;
.super Ljava/lang/Object;
.source "NotificationSettings.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/app/NotificationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings$1;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$1;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->-$$Nest$manimateIn(Lcom/android/settings/notification/app/NotificationSettings;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$1;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->-$$Nest$fgetmLayoutView(Lcom/android/settings/notification/app/NotificationSettings;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$1;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->-$$Nest$fgetmLayoutView(Lcom/android/settings/notification/app/NotificationSettings;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
