.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field public final synthetic f$1:Landroid/content/om/FabricatedOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/content/om/FabricatedOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->f$1:Landroid/content/om/FabricatedOverlay;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->f$1:Landroid/content/om/FabricatedOverlay;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "android:color/system_"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
