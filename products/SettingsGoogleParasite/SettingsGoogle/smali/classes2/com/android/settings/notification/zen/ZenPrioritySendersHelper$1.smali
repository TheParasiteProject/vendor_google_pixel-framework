.class Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;
.super Ljava/lang/Object;
.source "ZenPrioritySendersHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->getWidgetClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "senders_starred_contacts"

    .line 361
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$sfgetSTARRED_CONTACTS_INTENT()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmPackageManager(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$sfgetSTARRED_CONTACTS_INTENT()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "senders_contacts"

    .line 364
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$sfgetALL_CONTACTS_INTENT()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmPackageManager(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 366
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$sfgetALL_CONTACTS_INTENT()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "conversations_important"

    .line 367
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 368
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 369
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x72d

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    .line 373
    :cond_2
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->-$$Nest$sfgetFALLBACK_INTENT()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
