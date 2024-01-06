.class public final Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyboardBacklightDialogCoordinator:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

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
.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->startListening()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
