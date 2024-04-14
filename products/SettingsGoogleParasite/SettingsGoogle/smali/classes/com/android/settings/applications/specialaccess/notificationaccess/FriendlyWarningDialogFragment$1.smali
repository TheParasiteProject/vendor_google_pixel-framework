.class Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;
.super Ljava/lang/Object;
.source "FriendlyWarningDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment;

.field final synthetic val$cn:Landroid/content/ComponentName;

.field final synthetic val$parent:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment;Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Landroid/content/ComponentName;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;->this$0:Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;->val$parent:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;->val$cn:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;->val$parent:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/FriendlyWarningDialogFragment$1;->val$cn:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->disable(Landroid/content/ComponentName;)V

    return-void
.end method
