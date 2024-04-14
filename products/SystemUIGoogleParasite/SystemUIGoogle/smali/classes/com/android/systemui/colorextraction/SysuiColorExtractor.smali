.class public final Lcom/android/systemui/colorextraction/SysuiColorExtractor;
.super Lcom/android/internal/colorextraction/ColorExtractor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field public final mTonal:Lcom/android/internal/colorextraction/types/Tonal;

.field public final mUserInteractor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/colorextraction/types/ExtractionType;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/app/WallpaperManager;Lcom/android/systemui/dump/DumpManager;ZLdagger/Lazy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p6, p4}, Lcom/android/internal/colorextraction/ColorExtractor;-><init>(Landroid/content/Context;Lcom/android/internal/colorextraction/types/ExtractionType;ZLandroid/app/WallpaperManager;)V

    .line 5
    instance-of p6, p2, Lcom/android/internal/colorextraction/types/Tonal;

    if-eqz p6, :cond_0

    check-cast p2, Lcom/android/internal/colorextraction/types/Tonal;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/internal/colorextraction/types/Tonal;

    invoke-direct {p2, p1}, Lcom/android/internal/colorextraction/types/Tonal;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mTonal:Lcom/android/internal/colorextraction/types/Tonal;

    .line 6
    new-instance p1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 7
    check-cast p3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    const-class p1, Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    const-string p1, "SysuiColorExtractor"

    invoke-virtual {p5, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 9
    iput-object p7, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mUserInteractor:Ldagger/Lazy;

    .line 10
    invoke-virtual {p4}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p4, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p4, p0, p1, p2}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/android/internal/colorextraction/types/Tonal;

    invoke-direct {v2, p1}, Lcom/android/internal/colorextraction/types/Tonal;-><init>(Landroid/content/Context;)V

    const-class v0, Landroid/app/WallpaperManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/WallpaperManager;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;-><init>(Landroid/content/Context;Lcom/android/internal/colorextraction/types/ExtractionType;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/app/WallpaperManager;Lcom/android/systemui/dump/DumpManager;ZLdagger/Lazy;)V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "SysuiColorExtractor:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  Current wallpaper colors:"

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "    system: "

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mSystemColors:Landroid/app/WallpaperColors;

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "    lock: "

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mLockColors:Landroid/app/WallpaperColors;

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mGradientColors:Landroid/util/SparseArray;

    .line 50
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, [Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 57
    iget-object v2, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mGradientColors:Landroid/util/SparseArray;

    .line 59
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, [Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 66
    const-string v3, "  Gradients:"

    .line 68
    invoke-static {p1, v3, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "  Neutral colors: "

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method

.method public final extractWallpaperColors()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/internal/colorextraction/ColorExtractor;->extractWallpaperColors()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mTonal:Lcom/android/internal/colorextraction/types/Tonal;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mLockColors:Landroid/app/WallpaperColors;

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/android/internal/colorextraction/ColorExtractor;->mSystemColors:Landroid/app/WallpaperColors;

    .line 18
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 20
    :cond_2
    :goto_0
    return-void
    .line 23
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mUserInteractor:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 10
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    and-int/lit8 p3, p2, 0x2

    .line 17
    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mTonal:Lcom/android/internal/colorextraction/types/Tonal;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 23
    invoke-virtual {p3, p1, v0}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/colorextraction/ColorExtractor;->onColorsChanged(Landroid/app/WallpaperColors;I)V

    .line 28
    return-void
    .line 31
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->extractWallpaperColors()V

    .line 2
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/colorextraction/ColorExtractor;->triggerColorsChanged(I)V

    .line 6
    return-void
    .line 9
.end method
