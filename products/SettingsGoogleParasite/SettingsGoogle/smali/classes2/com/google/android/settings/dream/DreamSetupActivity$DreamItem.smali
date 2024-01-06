.class Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;
.super Ljava/lang/Object;
.source "DreamSetupActivity.java"

# interfaces
.implements Lcom/android/settings/dream/IDreamItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/dream/DreamSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DreamItem"
.end annotation


# instance fields
.field private final mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

.field final synthetic this$0:Lcom/google/android/settings/dream/DreamSetupActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;-><init>(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPreviewImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->previewImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmActiveDream(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object v0, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {p0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmActiveDream(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

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

.method public onItemClicked()V
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmActiveDream(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmBackend(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setEnabled(Z)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fputmNoDreamSelected(Lcom/google/android/settings/dream/DreamSetupActivity;Z)V

    .line 269
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    iget-object v1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {v0, v1}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fputmActiveDream(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x6fc

    const/16 v4, 0x78f

    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object v0, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    .line 272
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmBackend(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->mDreamInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-object v1, v1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActiveDream(Landroid/content/ComponentName;)V

    .line 274
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {p0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$mupdatePrimaryButtonState(Lcom/google/android/settings/dream/DreamSetupActivity;)V

    return-void
.end method
