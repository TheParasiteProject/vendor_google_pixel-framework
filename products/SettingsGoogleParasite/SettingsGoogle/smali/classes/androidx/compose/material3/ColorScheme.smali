.class public final Landroidx/compose/material3/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# instance fields
.field private final background:J

.field private final error:J

.field private final errorContainer:J

.field private final inverseOnSurface:J

.field private final inversePrimary:J

.field private final inverseSurface:J

.field private final onBackground:J

.field private final onError:J

.field private final onErrorContainer:J

.field private final onPrimary:J

.field private final onPrimaryContainer:J

.field private final onSecondary:J

.field private final onSecondaryContainer:J

.field private final onSurface:J

.field private final onSurfaceVariant:J

.field private final onTertiary:J

.field private final onTertiaryContainer:J

.field private final outline:J

.field private final outlineVariant:J

.field private final primary:J

.field private final primaryContainer:J

.field private final scrim:J

.field private final secondary:J

.field private final secondaryContainer:J

.field private final surface:J

.field private final surfaceBright:J

.field private final surfaceContainer:J

.field private final surfaceContainerHigh:J

.field private final surfaceContainerHighest:J

.field private final surfaceContainerLow:J

.field private final surfaceContainerLowest:J

.field private final surfaceDim:J

.field private final surfaceTint:J

.field private final surfaceVariant:J

.field private final tertiary:J

.field private final tertiaryContainer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 114
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    move-wide v1, p3

    .line 115
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    move-wide v1, p5

    .line 116
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    move-wide v1, p7

    .line 117
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    move-wide v1, p9

    .line 118
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    move-wide v1, p11

    .line 119
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    move-wide/from16 v1, p13

    .line 120
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    move-wide/from16 v1, p15

    .line 121
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    move-wide/from16 v1, p17

    .line 122
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-wide/from16 v1, p19

    .line 123
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    move-wide/from16 v1, p21

    .line 124
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    move-wide/from16 v1, p23

    .line 125
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    move-wide/from16 v1, p25

    .line 126
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    move-wide/from16 v1, p27

    .line 127
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->background:J

    move-wide/from16 v1, p29

    .line 128
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    move-wide/from16 v1, p31

    .line 129
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    move-wide/from16 v1, p33

    .line 130
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-wide/from16 v1, p35

    .line 131
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    move-wide/from16 v1, p37

    .line 132
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-wide/from16 v1, p39

    .line 133
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    move-wide/from16 v1, p41

    .line 134
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    move-wide/from16 v1, p43

    .line 135
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    move-wide/from16 v1, p45

    .line 136
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->error:J

    move-wide/from16 v1, p47

    .line 137
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onError:J

    move-wide/from16 v1, p49

    .line 138
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    move-wide/from16 v1, p51

    .line 139
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    move-wide/from16 v1, p53

    .line 140
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->outline:J

    move-wide/from16 v1, p55

    .line 141
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    move-wide/from16 v1, p57

    .line 142
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->scrim:J

    move-wide/from16 v1, p59

    .line 143
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    move-wide/from16 v1, p61

    .line 144
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    move-wide/from16 v1, p63

    .line 145
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    move-wide/from16 v1, p65

    .line 146
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    move-wide/from16 v1, p67

    .line 147
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    move-wide/from16 v1, p69

    .line 148
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    move-wide/from16 v1, p71

    .line 149
    iput-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p72}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-C-Xl9yA$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p73

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 222
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 223
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 224
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 225
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 226
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 227
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 228
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 229
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 230
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 231
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 232
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 233
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 234
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    .line 235
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->background:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 236
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_f

    .line 237
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_10

    .line 238
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p33

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_11

    .line 239
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p35

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_12

    .line 240
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p37

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p37, v14

    if-eqz v16, :cond_13

    .line 241
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p39

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p39, v14

    if-eqz v16, :cond_14

    .line 242
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p41

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p41, v14

    if-eqz v16, :cond_15

    .line 243
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p43

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p43, v14

    if-eqz v16, :cond_16

    .line 244
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->error:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p45

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p45, v14

    if-eqz v16, :cond_17

    .line 245
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onError:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p47

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p47, v14

    if-eqz v16, :cond_18

    .line 246
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p49

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p49, v14

    if-eqz v16, :cond_19

    .line 247
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p51

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p51, v14

    if-eqz v16, :cond_1a

    .line 248
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->outline:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p53

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p53, v14

    if-eqz v16, :cond_1b

    .line 249
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p55

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p55, v14

    if-eqz v16, :cond_1c

    .line 250
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->scrim:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p57

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p57, v14

    if-eqz v16, :cond_1d

    .line 251
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p59

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p59, v14

    if-eqz v16, :cond_1e

    .line 252
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v14, p61

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    move-wide/from16 p61, v14

    if-eqz v1, :cond_1f

    .line 253
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p63

    :goto_1f
    and-int/lit8 v1, p74, 0x1

    move-wide/from16 p63, v14

    if-eqz v1, :cond_20

    .line 254
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    goto :goto_20

    :cond_20
    move-wide/from16 v14, p65

    :goto_20
    and-int/lit8 v1, p74, 0x2

    move-wide/from16 p65, v14

    if-eqz v1, :cond_21

    .line 255
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p67

    :goto_21
    and-int/lit8 v1, p74, 0x4

    move-wide/from16 p67, v14

    if-eqz v1, :cond_22

    .line 256
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    goto :goto_22

    :cond_22
    move-wide/from16 v14, p69

    :goto_22
    and-int/lit8 v1, p74, 0x8

    move-wide/from16 p69, v14

    if-eqz v1, :cond_23

    .line 257
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    goto :goto_23

    :cond_23
    move-wide/from16 v14, p71

    :goto_23
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p71, v14

    .line 221
    invoke-virtual/range {p0 .. p72}, Landroidx/compose/material3/ColorScheme;->copy-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 75

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move-wide/from16 v41, p41

    move-wide/from16 v43, p43

    move-wide/from16 v45, p45

    move-wide/from16 v47, p47

    move-wide/from16 v49, p49

    move-wide/from16 v51, p51

    move-wide/from16 v53, p53

    move-wide/from16 v55, p55

    move-wide/from16 v57, p57

    move-wide/from16 v59, p59

    move-wide/from16 v61, p61

    move-wide/from16 v63, p63

    move-wide/from16 v65, p65

    move-wide/from16 v67, p67

    move-wide/from16 v69, p69

    move-wide/from16 v71, p71

    .line 259
    new-instance v74, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v74
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 127
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 136
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 135
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 118
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 134
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 128
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 137
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 139
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 115
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 117
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 120
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 122
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 130
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 132
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 140
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    .line 141
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 114
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 116
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 119
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 121
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    .line 143
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    .line 145
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    .line 146
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    .line 147
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    .line 148
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    .line 149
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    .line 144
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 131
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 123
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 125
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme(primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, "onPrimary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, "primaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, "onPrimaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "inversePrimary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "secondary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "onSecondary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, "secondaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "onSecondaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, "tertiary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "onTertiary="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "tertiaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "onTertiaryContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, "background="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, "onBackground="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, "surface="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    const-string v1, "onSurface="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, "surfaceVariant="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, "onSurfaceVariant="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, "surfaceTint="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, "inverseSurface="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, "inverseOnSurface="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, "error="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "onError="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, "errorContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "onErrorContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "outline="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, "outlineVariant="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, "scrim="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "surfaceBright="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "surfaceDim="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, "surfaceContainer="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, "surfaceContainerHigh="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "surfaceContainerHighest="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "surfaceContainerLow="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "surfaceContainerLowest="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
