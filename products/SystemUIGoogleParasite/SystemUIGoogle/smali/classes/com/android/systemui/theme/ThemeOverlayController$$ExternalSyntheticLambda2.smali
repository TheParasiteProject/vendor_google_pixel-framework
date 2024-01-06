.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

.field public final synthetic f$2:Landroid/content/om/FabricatedOverlay;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;Landroid/content/om/FabricatedOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$2:Landroid/content/om/FabricatedOverlay;

    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$2:Landroid/content/om/FabricatedOverlay;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "android:color/system_"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
