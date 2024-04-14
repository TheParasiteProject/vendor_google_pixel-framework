.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 4
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 13
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 27
    return-object p0

    .line 29
    :pswitch_1
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 37
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 44
    return-object p0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 53
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 63
    return-object p0

    .line 65
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 66
    return-object p0

    .line 68
    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    return-object p0

    .line 71
    :pswitch_7
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 72
    if-eqz p0, :cond_3

    .line 74
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 76
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 83
    return-object p0

    .line 85
    :pswitch_9
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 86
    if-eqz p0, :cond_4

    .line 88
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 93
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 100
    return-object p0

    .line 102
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 103
    return-object p0

    .line 105
    :pswitch_c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 106
    if-eqz p0, :cond_5

    .line 108
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 110
    goto :goto_2

    .line 112
    :cond_5
    const-wide p0, 0x4055c00000000000L    # 87.0

    .line 113
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 123
    return-object p0

    .line 125
    :pswitch_e
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 126
    move-result p0

    .line 129
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 130
    if-eqz p0, :cond_7

    .line 132
    if-eqz p1, :cond_6

    .line 134
    goto :goto_3

    .line 136
    :cond_6
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 137
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object p0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eqz p1, :cond_8

    .line 144
    goto :goto_4

    .line 146
    :cond_8
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 147
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object p0

    .line 152
    :goto_5
    return-object p0

    .line 153
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 154
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method
