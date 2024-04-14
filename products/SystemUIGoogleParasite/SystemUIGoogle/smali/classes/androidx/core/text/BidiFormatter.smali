.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

.field public static final LRM_STRING:Ljava/lang/String;

.field public static final RLM_STRING:Ljava/lang/String;


# instance fields
.field public final mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

.field public final mFlags:I

.field public final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    const/16 v1, 0x200e

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 10
    const/16 v1, 0x200f

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 18
    new-instance v1, Landroidx/core/text/BidiFormatter;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;)V

    .line 24
    sput-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 27
    new-instance v1, Landroidx/core/text/BidiFormatter;

    .line 29
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;)V

    .line 32
    sput-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 35
    return-void
    .line 37
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 5
    iput p2, p0, Landroidx/core/text/BidiFormatter;->mFlags:I

    .line 7
    iput-object p3, p0, Landroidx/core/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    .line 9
    return-void
    .line 11
.end method

.method public static getEntryDir(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 8
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 13
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 15
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    if-nez v1, :cond_6

    .line 21
    iget-object v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v4

    .line 28
    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v4

    .line 42
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 50
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 57
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 60
    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 62
    const/16 v5, 0x700

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    sget-object v5, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 68
    aget-byte v4, v5, v4

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    if-eq v4, v6, :cond_3

    .line 79
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    const/16 v5, 0x9

    .line 84
    if-eq v4, v5, :cond_0

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 88
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    :goto_2
    move p0, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    :goto_3
    move p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 121
    if-lez v2, :cond_a

    .line 123
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 125
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 129
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 136
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 139
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 142
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 160
.end method

.method public static getExitDir(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 7
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 9
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 14
    if-lez v3, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 18
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    const/16 v6, 0x9

    .line 31
    if-eq v3, v6, :cond_0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 35
    if-nez v2, :cond_0

    .line 38
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_1

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    goto :goto_3

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method

.method public static getInstance()Landroidx/core/text/BidiFormatter;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroidx/core/text/TextUtilsCompat;->$r8$clinit:I

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 22
    :goto_1
    return-object v0
    .line 24
.end method


# virtual methods
.method public final unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/core/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;I)Z

    .line 13
    move-result v0

    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    iget v2, p0, Landroidx/core/text/BidiFormatter;->mFlags:I

    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 24
    const-string v3, ""

    .line 26
    sget-object v4, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 28
    const/4 v5, -0x1

    .line 30
    sget-object v6, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 31
    const/4 v7, 0x1

    .line 33
    iget-boolean p0, p0, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 34
    if-eqz v2, :cond_6

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v8

    .line 48
    invoke-virtual {v2, p1, v8}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;I)Z

    .line 49
    move-result v2

    .line 52
    if-nez p0, :cond_3

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/CharSequence;)I

    .line 57
    move-result v8

    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    :cond_2
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p0, :cond_5

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/CharSequence;)I

    .line 69
    move-result v2

    .line 72
    if-ne v2, v5, :cond_5

    .line 73
    :cond_4
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v2, v3

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_6
    if-eq v0, p0, :cond_8

    .line 81
    if-eqz v0, :cond_7

    .line 83
    const/16 v2, 0x202b

    .line 85
    goto :goto_2

    .line 87
    :cond_7
    const/16 v2, 0x202a

    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    const/16 v2, 0x202c

    .line 96
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 105
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 107
    goto :goto_4

    .line 109
    :cond_9
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 115
    invoke-virtual {v0, p1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;I)Z

    .line 116
    move-result v0

    .line 119
    if-nez p0, :cond_b

    .line 120
    if-nez v0, :cond_a

    .line 122
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/CharSequence;)I

    .line 124
    move-result v2

    .line 127
    if-ne v2, v7, :cond_b

    .line 128
    :cond_a
    move-object v3, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    if-eqz p0, :cond_d

    .line 132
    if-eqz v0, :cond_c

    .line 134
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/CharSequence;)I

    .line 136
    move-result p0

    .line 139
    if-ne p0, v5, :cond_d

    .line 140
    :cond_c
    move-object v3, v4

    .line 142
    :cond_d
    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    :goto_6
    return-object p0
    .line 150
.end method
