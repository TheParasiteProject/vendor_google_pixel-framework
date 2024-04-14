.class public final Lcom/google/android/settings/update/SoftwareUpdateController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SoftwareUpdateController.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/system/SystemUpdateRepository;->$stable:I

    sput v0, Lcom/google/android/settings/update/SoftwareUpdateController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/android/settings/system/SystemUpdateRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/system/SystemUpdateRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/update/SoftwareUpdateController;->systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMContext$p$s-878809812(Lcom/google/android/settings/update/SoftwareUpdateController;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x3b828314

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.google.android.settings.update.SoftwareUpdateController.Content (SoftwareUpdateController.kt:31)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4
    sget-object v0, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->rememberSystemUpdateStatus(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/settings/update/SoftwareUpdateController;->Content$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt;->getUpdateHeader(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;

    invoke-direct {v3, p1, v0, p0}, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Lcom/google/android/settings/update/SoftwareUpdateController;)V

    invoke-static {v3, v1, p1, v1, v2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/settings/update/SoftwareUpdateController$Content$2;-><init>(Lcom/google/android/settings/update/SoftwareUpdateController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/settings/update/SoftwareUpdateUtils;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdateUtils;

    invoke-virtual {v0}, Lcom/google/android/settings/update/SoftwareUpdateUtils;->canShowSoftwareUpdateUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController;->systemUpdateRepository:Lcom/android/settings/system/SystemUpdateRepository;

    invoke-virtual {p0}, Lcom/android/settings/system/SystemUpdateRepository;->getSystemUpdateIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
