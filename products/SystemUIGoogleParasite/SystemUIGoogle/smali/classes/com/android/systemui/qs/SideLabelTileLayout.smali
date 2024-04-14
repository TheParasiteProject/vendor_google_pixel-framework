.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final isSmallLandscapeLockscreenEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 5
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final updateMaxRows(II)Z
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 4
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 6
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 8
    add-int v2, p2, v1

    .line 10
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    div-int/2addr v2, v1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    add-int/2addr p2, v1

    .line 17
    sub-int/2addr p2, v3

    .line 18
    div-int/2addr p2, v1

    .line 19
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 22
    if-eq p1, p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    return v3
    .line 28
.end method

.method public updateResources()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f050073    # @bool/is_small_screen_landscape 'false'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f0b00f6    # @integer/small_land_lockscreen_quick_settings_max_rows '2'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f0b00ed    # @integer/quick_settings_max_rows '4'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result v1

    .line 55
    :goto_0
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 56
    return v0
    .line 58
.end method

.method public final useSidePadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
