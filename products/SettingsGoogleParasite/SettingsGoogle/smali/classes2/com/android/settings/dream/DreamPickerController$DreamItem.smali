.class Lcom/android/settings/dream/DreamPickerController$DreamItem;
.super Ljava/lang/Object;
.source "DreamPickerController.java"

# interfaces
.implements Lcom/android/settings/dream/IDreamItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dream/DreamPickerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DreamItem"
.end annotation


# instance fields
.field mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

.field final synthetic this$0:Lcom/android/settings/dream/DreamPickerController;


# direct methods
.method constructor <init>(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-void
.end method


# virtual methods
.method public allowCustomization()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/android/settings/dream/DreamPickerController$DreamItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPreviewImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->previewImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmAdapter(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settings/dream/DreamAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/dream/DreamAdapter;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmActiveDream(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object v0, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmActiveDream(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCustomizeClicked()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmBackend(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v1}, Lcom/android/settings/dream/DreamPickerController;->access$000(Lcom/android/settings/dream/DreamPickerController;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/dream/DreamBackend;->launchSettings(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-void
.end method

.method public onItemClicked()V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {v0, v1}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fputmActiveDream(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    .line 155
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmBackend(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object v1, v1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActiveDream(Landroid/content/ComponentName;)V

    .line 156
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmCallbacks(Lcom/android/settings/dream/DreamPickerController;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$DreamItem$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/dream/DreamPickerController$DreamItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->this$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {v0}, Lcom/android/settings/dream/DreamPickerController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x6fc

    const/16 v4, 0x2f

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    .line 159
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 157
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method
