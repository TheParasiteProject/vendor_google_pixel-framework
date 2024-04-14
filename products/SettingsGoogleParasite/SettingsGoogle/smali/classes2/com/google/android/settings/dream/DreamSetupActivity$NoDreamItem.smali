.class Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;
.super Ljava/lang/Object;
.source "DreamSetupActivity.java"

# interfaces
.implements Lcom/android/settings/dream/IDreamItem;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/dream/DreamSetupActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;-><init>(Lcom/google/android/settings/dream/DreamSetupActivity;)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 304
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    sget v0, Lcom/google/android/settings/R$drawable;->ic_no_screen_saver:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    sget v0, Lcom/google/android/settings/R$drawable;->nest_eco_leaf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    sget v0, Lcom/google/android/settings/R$string;->dream_no_screen_saver_description:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    sget v0, Lcom/google/android/settings/R$string;->dream_no_screen_saver_caption:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {p0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmNoDreamSelected(Lcom/google/android/settings/dream/DreamSetupActivity;)Z

    move-result p0

    return p0
.end method

.method public onItemClicked()V
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fputmActiveDream(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fputmNoDreamSelected(Lcom/google/android/settings/dream/DreamSetupActivity;Z)V

    .line 311
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x6fc

    const/16 v4, 0x78f

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 314
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {v0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$fgetmBackend(Lcom/google/android/settings/dream/DreamSetupActivity;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setWhenToDream(I)V

    .line 315
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$NoDreamItem;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    invoke-static {p0}, Lcom/google/android/settings/dream/DreamSetupActivity;->-$$Nest$mupdatePrimaryButtonState(Lcom/google/android/settings/dream/DreamSetupActivity;)V

    return-void
.end method

.method public viewType()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
