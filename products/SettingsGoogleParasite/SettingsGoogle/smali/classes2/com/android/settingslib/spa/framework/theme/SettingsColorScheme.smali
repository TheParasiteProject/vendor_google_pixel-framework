.class public final Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
.super Ljava/lang/Object;
.source "SettingsColors.kt"


# instance fields
.field private final background:J

.field private final categoryTitle:J

.field private final onPrimaryContainer:J

.field private final onSpinnerHeaderContainer:J

.field private final onSpinnerItemContainer:J

.field private final primaryContainer:J

.field private final secondaryText:J

.field private final spinnerHeaderContainer:J

.field private final spinnerItemContainer:J

.field private final surface:J

.field private final surfaceHeader:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 29
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    move-wide v1, p3

    .line 30
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    move-wide v1, p5

    .line 31
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    move-wide v1, p7

    .line 32
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    move-wide v1, p9

    .line 33
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    move-wide v1, p11

    .line 34
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    move-wide/from16 v1, p13

    .line 35
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    move-wide/from16 v1, p15

    .line 36
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    move-wide/from16 v1, p17

    .line 37
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    move-wide/from16 v1, p19

    .line 38
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    move-wide/from16 v1, p21

    .line 39
    iput-wide v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 31
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 32
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 33
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 34
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 35
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 36
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 37
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 38
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p21

    :goto_a
    const/4 v0, 0x0

    move-object/from16 p24, v0

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v13

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-wide/from16 p20, v15

    move-wide/from16 p22, v21

    .line 28
    invoke-direct/range {p1 .. p24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p22}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    iget-wide p0, p1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    return-wide v0
.end method

.method public final getCategoryTitle-0d7_KjU()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSpinnerHeaderContainer-0d7_KjU()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    return-wide v0
.end method

.method public final getOnSpinnerItemContainer-0d7_KjU()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryText-0d7_KjU()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    return-wide v0
.end method

.method public final getSpinnerHeaderContainer-0d7_KjU()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    return-wide v0
.end method

.method public final getSpinnerItemContainer-0d7_KjU()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    return-wide v0
.end method

.method public final getSurfaceHeader-0d7_KjU()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-wide v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->background:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->categoryTitle:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surface:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->surfaceHeader:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->secondaryText:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->primaryContainer:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onPrimaryContainer:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerHeaderContainer:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerHeaderContainer:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->spinnerItemContainer:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->onSpinnerItemContainer:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SettingsColorScheme(background="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHeader="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPrimaryContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spinnerHeaderContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSpinnerHeaderContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spinnerItemContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSpinnerItemContainer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
