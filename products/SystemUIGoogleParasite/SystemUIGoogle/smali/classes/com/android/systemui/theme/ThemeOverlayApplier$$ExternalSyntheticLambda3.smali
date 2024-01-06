.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 23
    .line 24
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 50
    .line 51
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
