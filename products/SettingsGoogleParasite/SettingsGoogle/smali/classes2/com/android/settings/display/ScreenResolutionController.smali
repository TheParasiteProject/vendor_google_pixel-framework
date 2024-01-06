.class public Lcom/android/settings/display/ScreenResolutionController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ScreenResolutionController.java"


# static fields
.field static final FULLRESOLUTION_IDX:I = 0x1

.field static final HIGHRESOLUTION_IDX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ScreenResolutionController"


# instance fields
.field private mDisplay:Landroid/view/Display;

.field private mFullHeight:I

.field private mFullWidth:I

.field private mHighHeight:I

.field private mHighWidth:I

.field private mSupportedResolutions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wgWidAHjHvYoUAjwCTmmOcCXKgs(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/display/ScreenResolutionController;->lambda$initSupportedResolutionData$0(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mSupportedResolutions:Ljava/util/Set;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighWidth:I

    .line 45
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullWidth:I

    .line 46
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighHeight:I

    .line 47
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullHeight:I

    .line 52
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionController;->mDisplay:Landroid/view/Display;

    .line 55
    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionController;->initSupportedResolutionData()V

    return-void
.end method

.method private initSupportedResolutionData()V
    .locals 8

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 66
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionController;->mSupportedResolutions:Ljava/util/Set;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p0, "ScreenResolutionController"

    const-string v0, "No support"

    .line 73
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/android/settings/display/ScreenResolutionController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/ScreenResolutionController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighWidth:I

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighHeight:I

    const/4 v0, 0x1

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullWidth:I

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullHeight:I

    return-void
.end method

.method private static synthetic lambda$initSupportedResolutionData$0(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .line 77
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, p0

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected checkSupportedResolutions()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->getHighWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->getFullWidth()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAllSupportedResolutions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mSupportedResolutions:Ljava/util/Set;

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->checkSupportedResolutions()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

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

.method public getDisplayWidth()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method

.method public getFullHeight()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullHeight:I

    return p0
.end method

.method public getFullWidth()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullWidth:I

    return p0
.end method

.method public getHighHeight()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighHeight:I

    return p0
.end method

.method public getHighWidth()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighWidth:I

    return p0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->getDisplayWidth()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/android/settings/display/ScreenResolutionController;->mHighWidth:I

    if-ne v0, v1, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_resolution_option_high:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    iget v1, p0, Lcom/android/settings/display/ScreenResolutionController;->mFullWidth:I

    if-ne v0, v1, :cond_1

    .line 101
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_resolution_option_full:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_resolution_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSupportedModes()[Landroid/view/Display$Mode;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionController;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
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
