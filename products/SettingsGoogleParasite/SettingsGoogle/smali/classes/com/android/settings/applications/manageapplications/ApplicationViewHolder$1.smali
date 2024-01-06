.class Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;
.super Ljava/lang/Object;
.source "ApplicationViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->appCloneOnClickListener(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

.field final synthetic val$adapter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$entry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field final synthetic val$manageApplicationsActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$entry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iput-object p4, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$adapter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iput-object p5, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$manageApplicationsActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 245
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/CloneBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/applications/manageapplications/CloneBackend;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$context:Landroid/content/Context;

    .line 247
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$entry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 251
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    iget-object v3, v3, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->mWidgetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 252
    iget-boolean v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->isCloned:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$context:Landroid/content/Context;

    const/16 v4, 0x70f

    new-array v5, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 255
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->mAddIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->this$0:Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    sget v1, Lcom/android/settings/R$string;->cloned_app_creation_summary:I

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(I)V

    .line 261
    new-instance v0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1$1;-><init>(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;Lcom/android/settings/applications/manageapplications/CloneBackend;Ljava/lang/String;)V

    new-array p0, v3, [Ljava/lang/Void;

    .line 281
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$context:Landroid/content/Context;

    const/16 v4, 0x710

    new-array v5, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 286
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder$1;->val$manageApplicationsActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v2, v3, p0}, Lcom/android/settings/applications/manageapplications/CloneBackend;->uninstallClonedApp(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
