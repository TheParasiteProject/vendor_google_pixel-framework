.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePhonePipKeepClearAlgorithmFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePhonePipKeepClearAlgorithm(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "persist.wm.debug.enable_pip_keep_clear_algorithm_gravity"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    const v1, 0x7f0707d2    # @dimen/pip_keep_clear_areas_padding '16.0dp'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    iput v1, v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 27
    const v1, 0x7f0707d0    # @dimen/pip_ime_offset '48.0dp'

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result p0

    .line 35
    iput p0, v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 36
    return-object v0
    .line 38
.end method
