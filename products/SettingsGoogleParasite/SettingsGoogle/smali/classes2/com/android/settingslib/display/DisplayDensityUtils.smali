.class public Lcom/android/settingslib/display/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "DisplayDensityUtils.java"


# static fields
.field private static final INTERNAL_ONLY:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUMMARIES_LARGER:[I

.field private static final SUMMARIES_SMALLER:[I

.field private static final SUMMARY_CUSTOM:I

.field public static final SUMMARY_DEFAULT:I


# instance fields
.field private mCurrentIndex:I

.field private mDefaultDensityForDefaultDisplay:I

.field private mDefaultDisplayDensityEntries:[Ljava/lang/String;

.field private mDefaultDisplayDensityValues:[I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mValuesPerDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EJHLhQyzu7CbPKBLR4D_zYb-uFc(Lcom/android/settingslib/display/DisplayDensityUtils;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$clearForcedDisplayDensity$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L2BnCYuohZzDSmlaWxzMaTPo66c(Lcom/android/settingslib/display/DisplayDensityUtils;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$setForcedDisplayDensity$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwg0M77sxuYvgsCeD-XBm8Pu9iU(Landroid/view/DisplayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$static$0(Landroid/view/DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_default:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    .line 50
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_custom:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    .line 56
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_small:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    .line 64
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_large:I

    sget v1, Lcom/android/settingslib/R$string;->screen_zoom_summary_very_large:I

    sget v2, Lcom/android/settingslib/R$string;->screen_zoom_summary_extremely_large:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    .line 77
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Predicate;)V
    .locals 24

    move-object/from16 v0, p0

    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    const/4 v1, -0x1

    .line 100
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    move-object/from16 v2, p2

    .line 114
    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    .line 115
    const-class v2, Landroid/hardware/display/DisplayManager;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 117
    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v2, v6

    .line 119
    new-instance v8, Landroid/view/DisplayInfo;

    invoke-direct {v8}, Landroid/view/DisplayInfo;-><init>()V

    .line 120
    invoke-virtual {v7, v8}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v9

    const-string v10, "DisplayDensityUtils"

    if-nez v9, :cond_0

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot fetch display info for display "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v21, v6

    goto/16 :goto_6

    .line 124
    :cond_0
    iget-object v9, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v9, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 125
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Predicate must not filter out the default display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    .line 132
    invoke-static {v9}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDisplay(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot fetch default density for display "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 142
    iget v11, v8, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 146
    iget v12, v8, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v13, v8, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int/lit16 v12, v12, 0xa0

    .line 147
    div-int/lit16 v12, v12, 0x140

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/android/settingslib/R$fraction;->display_density_max_scale:I

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15, v15}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    int-to-float v12, v12

    int-to-float v14, v9

    div-float/2addr v12, v14

    .line 151
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v1, Lcom/android/settingslib/R$fraction;->display_density_min_scale:I

    invoke-virtual {v13, v1, v15, v15}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v5, Lcom/android/settingslib/R$fraction;->display_density_min_scale_interval:I

    invoke-virtual {v13, v5, v15, v15}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    div-float v15, v12, v5

    .line 156
    sget-object v13, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    array-length v13, v13

    int-to-float v13, v13

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v13}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v13

    float-to-int v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v1, v15, v1

    div-float v5, v1, v5

    .line 158
    sget-object v15, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    array-length v15, v15

    int-to-float v15, v15

    invoke-static {v5, v2, v15}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v13

    .line 161
    new-array v15, v5, [Ljava/lang/String;

    .line 162
    new-array v3, v5, [I

    move/from16 v19, v4

    if-lez v2, :cond_6

    int-to-float v4, v2

    div-float/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const/16 v20, -0x1

    :goto_2
    if-ltz v2, :cond_5

    move/from16 v21, v6

    add-int/lit8 v6, v2, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v6, v17, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    and-int/lit8 v6, v6, -0x2

    if-ne v11, v6, :cond_4

    move/from16 v20, v4

    .line 173
    :cond_4
    sget-object v22, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    move/from16 v23, v1

    aget v1, v22, v2

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v4

    .line 174
    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v6, v21

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    move/from16 v21, v6

    goto :goto_3

    :cond_6
    move/from16 v21, v6

    const/4 v4, 0x0

    const/16 v20, -0x1

    :goto_3
    if-ne v11, v9, :cond_7

    move/from16 v20, v4

    .line 182
    :cond_7
    aput v9, v3, v4

    .line 183
    sget v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    if-lez v13, :cond_9

    int-to-float v1, v13

    div-float/2addr v12, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    mul-float/2addr v6, v12

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v6, v6, v16

    mul-float/2addr v6, v14

    float-to-int v6, v6

    and-int/lit8 v6, v6, -0x2

    if-ne v11, v6, :cond_8

    move/from16 v20, v4

    .line 194
    :cond_8
    aput v6, v3, v4

    .line 195
    sget-object v6, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    aget v1, v6, v1

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v4

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_4

    :cond_9
    if-ltz v20, :cond_a

    move/from16 v4, v20

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 207
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 208
    aput v11, v3, v4

    .line 210
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 211
    sget v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v4

    .line 216
    :goto_5
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_b

    .line 217
    iput v9, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    .line 218
    iput v4, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    .line 219
    iput-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    .line 220
    iput-object v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    .line 222
    :cond_b
    iget-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v2, v8, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    move/from16 v4, v19

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static getDefaultDensityForDisplay(I)I
    .locals 1

    .line 251
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 252
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$clearForcedDisplayDensity$1(I)V
    .locals 7

    const-string v0, "DisplayDensityUtils"

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 270
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 271
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 272
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to clear forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 277
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 282
    invoke-interface {v4, v5, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Unable to clear forced display density setting"

    .line 285
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private synthetic lambda$setForcedDisplayDensity$2(II)V
    .locals 9

    const-string v0, "DisplayDensityUtils"

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 304
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 305
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 306
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Unable to save forced display density setting for display "

    if-nez v4, :cond_0

    .line 307
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 311
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v8, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 320
    :cond_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 321
    iget-object v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v6, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 322
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, p1

    .line 321
    invoke-interface {v4, v5, v6, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Unable to save forced display density setting"

    .line 325
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/view/DisplayInfo;)Z
    .locals 1

    .line 78
    iget p0, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearForcedDisplayDensity()V
    .locals 2

    .line 265
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 266
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;I)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentIndexForDefaultDisplay()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return p0
.end method

.method public getDefaultDensityForDefaultDisplay()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    return p0
.end method

.method public getDefaultDisplayDensityEntries()[Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultDisplayDensityValues()[I
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    return-object p0
.end method

.method public setForcedDisplayDensity(I)V
    .locals 2

    .line 299
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 300
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
