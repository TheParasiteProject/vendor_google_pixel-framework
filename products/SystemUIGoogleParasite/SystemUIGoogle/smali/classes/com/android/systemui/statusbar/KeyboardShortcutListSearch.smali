.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mAppShortcutsReceived:Z

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mButtonInput:Landroid/widget/Button;

.field public mButtonOpenApps:Landroid/widget/Button;

.field public mButtonSpecificApp:Landroid/widget/Button;

.field public mButtonSystem:Landroid/widget/Button;

.field mContext:Landroid/content/Context;

.field public mCurrentCategoryIndex:I

.field public final mFullButtonList:Ljava/util/ArrayList;

.field public final mFullShortsGroup:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public mImeShortcutsReceived:Z

.field public final mInputGroup:Ljava/util/List;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public final mKeySearchResultMap:Ljava/util/Map;

.field mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public mNoSearchResults:Landroid/widget/TextView;

.field public mOpenAppsGroup:Ljava/util/List;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mQueryString:Ljava/lang/String;

.field public mSearchEditText:Landroid/widget/EditText;

.field public final mSpecialCharacterDrawables:Landroid/util/SparseArray;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mSpecificAppGroup:Ljava/util/List;

.field public final mSystemGroup:Ljava/util/List;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 10
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 11
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 12
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 13
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    const/4 v8, 0x6

    new-array v8, v8, [I

    .line 14
    fill-array-data v8, :array_0

    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 15
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v8, Landroid/view/ContextThemeWrapper;

    const v9, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    invoke-direct {v8, v0, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v2, :cond_0

    .line 18
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const-class v8, Landroid/view/WindowManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    :goto_0
    const v2, 0x7f130429    # @string/keyboard_key_home 'Home'

    const/4 v8, 0x3

    const v9, 0x7f13041f    # @string/keyboard_key_back 'Back'

    .line 20
    invoke-static {v0, v2, v4, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130426    # @string/keyboard_key_dpad_up 'Up'

    const/16 v9, 0x13

    const v10, 0x7f130423    # @string/keyboard_key_dpad_down 'Down'

    .line 22
    invoke-static {v0, v2, v4, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x14

    .line 23
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130424    # @string/keyboard_key_dpad_left 'Left'

    const/16 v9, 0x15

    const v10, 0x7f130425    # @string/keyboard_key_dpad_right 'Right'

    .line 24
    invoke-static {v0, v2, v4, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x16

    .line 25
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130422    # @string/keyboard_key_dpad_center 'Center'

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x17

    .line 27
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x38

    const-string v9, "."

    .line 28
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130438    # @string/keyboard_key_tab 'Tab'

    const/16 v10, 0x3d

    const v11, 0x7f130437    # @string/keyboard_key_space 'Space'

    .line 29
    invoke-static {v0, v2, v4, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x3e

    .line 30
    invoke-virtual {v4, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130427    # @string/keyboard_key_enter 'Enter'

    const/16 v10, 0x42

    const v11, 0x7f130420    # @string/keyboard_key_backspace 'Backspace'

    .line 31
    invoke-static {v0, v2, v4, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x43

    .line 32
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f13042d    # @string/keyboard_key_media_play_pause 'Play/Pause'

    const/16 v12, 0x55

    const v13, 0x7f130430    # @string/keyboard_key_media_stop 'Stop'

    .line 33
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x56

    .line 34
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f13042c    # @string/keyboard_key_media_next 'Next'

    const/16 v12, 0x57

    const v13, 0x7f13042e    # @string/keyboard_key_media_previous 'Previous'

    .line 35
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x58

    .line 36
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f13042f    # @string/keyboard_key_media_rewind 'Rewind'

    const/16 v12, 0x59

    const v13, 0x7f13042b    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 37
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x5a

    .line 38
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f130436    # @string/keyboard_key_page_up 'Page Up'

    const/16 v12, 0x5c

    const v13, 0x7f130435    # @string/keyboard_key_page_down 'Page Down'

    .line 39
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x5d

    .line 40
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "A"

    .line 41
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f130421    # @string/keyboard_key_button_template 'Button %1$s'

    .line 42
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x60

    .line 43
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "B"

    .line 44
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 45
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x61

    .line 46
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "C"

    .line 47
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 48
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x62

    .line 49
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "X"

    .line 50
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x63

    .line 52
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "Y"

    .line 53
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x64

    .line 55
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "Z"

    .line 56
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x65

    .line 58
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "L1"

    .line 59
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 60
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x66

    .line 61
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "R1"

    .line 62
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 63
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x67

    .line 64
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "L2"

    .line 65
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 66
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x68

    .line 67
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "R2"

    .line 68
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 69
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x69

    .line 70
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "Start"

    .line 71
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 72
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x6c

    .line 73
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "Select"

    .line 74
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 75
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x6d

    .line 76
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "Mode"

    .line 77
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 78
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x6e

    .line 79
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f130428    # @string/keyboard_key_forward_del 'Delete'

    .line 80
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x70

    .line 81
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x6f

    const-string v12, "Esc"

    .line 82
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x78

    const-string v12, "SysRq"

    .line 83
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x79

    const-string v12, "Break"

    .line 84
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x74

    const-string v12, "Scroll Lock"

    .line 85
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f130432    # @string/keyboard_key_move_home 'Home'

    const/16 v12, 0x7a

    const v13, 0x7f130431    # @string/keyboard_key_move_end 'End'

    .line 86
    invoke-static {v0, v10, v4, v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x7b

    .line 87
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f13042a    # @string/keyboard_key_insert 'Insert'

    .line 88
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x7c

    .line 89
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x83

    const-string v12, "F1"

    .line 90
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x84

    const-string v12, "F2"

    .line 91
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x85

    const-string v12, "F3"

    .line 92
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x86

    const-string v12, "F4"

    .line 93
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x87

    const-string v12, "F5"

    .line 94
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x88

    const-string v12, "F6"

    .line 95
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x89

    const-string v12, "F7"

    .line 96
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x8a

    const-string v12, "F8"

    .line 97
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x8b

    const-string v12, "F9"

    .line 98
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x8c

    const-string v12, "F10"

    .line 99
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x8d

    const-string v12, "F11"

    .line 100
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x8e

    const-string v12, "F12"

    .line 101
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f130433    # @string/keyboard_key_num_lock 'Num Lock'

    .line 102
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8f

    .line 103
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x45

    const-string v12, "-"

    .line 104
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v10, "~"

    const/16 v13, 0x44

    .line 105
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x46

    const-string v13, "="

    .line 106
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "0"

    .line 107
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f130434    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 108
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x90

    .line 109
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "1"

    .line 110
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 111
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x91

    .line 112
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "2"

    .line 113
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 114
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x92

    .line 115
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "3"

    .line 116
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 117
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x93

    .line 118
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "4"

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 120
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x94

    .line 121
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "5"

    .line 122
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 123
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x95

    .line 124
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "6"

    .line 125
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 126
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x96

    .line 127
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "7"

    .line 128
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 129
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x97

    .line 130
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "8"

    .line 131
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 132
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x98

    .line 133
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "9"

    .line 134
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 135
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x99

    .line 136
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "/"

    .line 137
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 138
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x9a

    .line 139
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "*"

    .line 140
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 141
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x9b

    .line 142
    invoke-virtual {v4, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 144
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9c

    .line 145
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v10, "+"

    .line 146
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 147
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9d

    .line 148
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 150
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9e

    .line 151
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, ","

    .line 152
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 153
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9f

    .line 154
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xa0

    .line 157
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xa1

    .line 160
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "("

    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xa2

    .line 163
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, ")"

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xa3

    .line 166
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd3

    const-string/jumbo v9, "\u534a\u89d2/\u5168\u89d2"

    .line 167
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd4

    const-string/jumbo v9, "\u82f1\u6570"

    .line 168
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd5

    const-string/jumbo v9, "\u7121\u5909\u63db"

    .line 169
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd6

    const-string/jumbo v9, "\u5909\u63db"

    .line 170
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd7

    const-string/jumbo v9, "\u304b\u306a"

    .line 171
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x39

    const-string v9, "Alt"

    .line 172
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3a

    .line 173
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x71

    const-string v10, "Ctrl"

    .line 174
    invoke-virtual {v4, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x72

    .line 175
    invoke-virtual {v4, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3b

    const-string v12, "Shift"

    .line 176
    invoke-virtual {v4, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3c

    .line 177
    invoke-virtual {v4, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "Meta"

    const/high16 v4, 0x10000

    .line 178
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1000

    .line 179
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 180
    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v5, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "Sym"

    .line 182
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "Fn"

    const/16 v9, 0x8

    .line 183
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807dd    # @drawable/ic_ksh_key_backspace 'res/drawable/ic_ksh_key_backspace.xml'

    .line 184
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 185
    invoke-virtual {v6, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807df    # @drawable/ic_ksh_key_enter 'res/drawable/ic_ksh_key_enter.xml'

    .line 186
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x42

    .line 187
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807e3    # @drawable/ic_ksh_key_up 'res/drawable/ic_ksh_key_up.xml'

    .line 188
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x13

    .line 189
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807e2    # @drawable/ic_ksh_key_right 'res/drawable/ic_ksh_key_right.xml'

    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x16

    .line 191
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807de    # @drawable/ic_ksh_key_down 'res/drawable/ic_ksh_key_down.xml'

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x14

    .line 193
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807e0    # @drawable/ic_ksh_key_left 'res/drawable/ic_ksh_key_left.xml'

    .line 194
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x15

    .line 195
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0807e1    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 196
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 200
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v7, 0x7f130447    # @string/keyboard_shortcut_group_system 'System'

    .line 201
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 202
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v7, 0x7f1303ab    # @string/group_system_access_notification_shade 'Access notification shade'

    .line 203
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2a

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v8

    .line 205
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v7, 0x7f1303b0    # @string/group_system_full_screenshot 'Take a full screenshot'

    .line 206
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x11000

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 209
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v8

    .line 210
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v7, 0x7f1303ac    # @string/group_system_access_system_app_shortcuts 'Access list of system / apps shortcuts'

    .line 211
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4c

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v8

    .line 213
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v14, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v7, 0x7f1303b1    # @string/group_system_go_back 'Back: go back to previous state (back button)'

    .line 214
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x44

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const/16 v10, 0x15

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Landroid/util/Pair;

    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v15, v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v8, 0x7f1303aa    # @string/group_system_access_home_screen 'Access home screen'

    .line 219
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x24

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const/16 v10, 0x42

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    filled-new-array {v9, v10}, [Landroid/util/Pair;

    move-result-object v9

    .line 222
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v9, 0x7f1303b4    # @string/group_system_overview_open_apps 'Overview of open apps'

    .line 223
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3d

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    filled-new-array {v11}, [Landroid/util/Pair;

    move-result-object v11

    .line 225
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f1303af    # @string/group_system_cycle_forward 'Cycle through recent apps (forward)'

    .line 226
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v11, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f1303ae    # @string/group_system_cycle_back 'Cycle through recent apps (back)'

    .line 229
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x3

    move-object/from16 v24, v3

    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    filled-new-array {v3}, [Landroid/util/Pair;

    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v10, 0x7f1303a8    # @string/group_system_access_all_apps_search 'Access list of all apps and search (i.e. Search/Launcher)'

    .line 233
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v10, 0x7f1303b2    # @string/group_system_hide_reshow_taskbar 'Hide and (re)show taskbar'

    .line 236
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    filled-new-array {v11}, [Landroid/util/Pair;

    move-result-object v11

    .line 238
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f1303ad    # @string/group_system_access_system_settings 'Access system settings'

    .line 239
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x25

    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f1303a9    # @string/group_system_access_google_assistant 'Access Google Assistant'

    .line 242
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x1d

    move-object/from16 p1, v6

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    filled-new-array {v4}, [Landroid/util/Pair;

    move-result-object v4

    .line 244
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    filled-new-array/range {v12 .. v23}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mKeycodeGroupList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mLabel:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 250
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v8, v6, v9, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v1, v6, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    move-object/from16 v3, p1

    .line 255
    iget-object v2, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 256
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 258
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v5, 0x7f13044a    # @string/keyboard_shortcut_group_system_multitasking 'System multitasking'

    .line 259
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const v5, 0x7f130890    # @string/system_multitasking_full_screen 'Switch from Split screen to full screen'

    .line 260
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x13

    .line 261
    filled-new-array {v5}, [I

    move-result-object v5

    .line 262
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    const/4 v9, 0x0

    aget-object v10, v3, v9

    aget v5, v5, v9

    const v12, 0x11000

    invoke-direct {v8, v10, v5, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 263
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    aget-object v3, v3, v9

    invoke-direct {v7, v3, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 264
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v24

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 268
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v5, 0x7f130408    # @string/input_switch_input_language_next 'Switch input language (next language)'

    .line 269
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 270
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1000

    const/16 v12, 0x3e

    invoke-direct {v8, v9, v12, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 271
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v10, 0x10000

    invoke-direct {v9, v5, v12, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7, v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    .line 272
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v6, 0x7f130409    # @string/input_switch_input_language_previous 'Switch input language (previous language)'

    .line 273
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 274
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1001

    const/16 v13, 0x3e

    invoke-direct {v9, v10, v13, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v10, Landroid/view/KeyboardShortcutInfo;

    .line 275
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x10001

    invoke-direct {v10, v6, v13, v12}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v8, v9}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v7, v2, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    filled-new-array {v3, v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 278
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v6, 0x7f130446    # @string/keyboard_shortcut_group_input 'Input'

    .line 279
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 280
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 281
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v12

    .line 282
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 283
    new-instance v5, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v5, v0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v5, v12}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v13, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v5, 0x0

    const-string v14, "PackageManagerService is dead"

    const-string v15, "KeyboardShortcutListSearch"

    if-eqz v0, :cond_3

    .line 285
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {v13, v0, v5, v6, v12}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 287
    :catch_0
    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f13043c    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 289
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 290
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "android.intent.category.APP_BROWSER"

    const-string v17, "android.intent.category.APP_CONTACTS"

    const-string v18, "android.intent.category.APP_EMAIL"

    const-string v19, "android.intent.category.APP_CALENDAR"

    const-string v20, "android.intent.category.APP_MAPS"

    const-string v21, "android.intent.category.APP_MUSIC"

    const-string v22, "android.intent.category.APP_MESSAGING"

    const-string v23, "android.intent.category.APP_CALCULATOR"

    .line 291
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v16

    .line 292
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f13043e    # @string/keyboard_shortcut_group_applications_browser 'Browser (Chrome as default)'

    .line 293
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130441    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 294
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130442    # @string/keyboard_shortcut_group_applications_email 'Email (Gmail as default)'

    .line 295
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130440    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 296
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130443    # @string/keyboard_shortcut_group_applications_maps 'Maps'

    .line 297
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130444    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 298
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f130445    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 299
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f13043f    # @string/keyboard_shortcut_group_applications_calculator 'Calculator'

    .line 300
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x8

    new-array v9, v0, [I

    .line 301
    fill-array-data v9, :array_1

    if-eqz v2, :cond_4

    .line 302
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 303
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v5, 0x7f13043d    # @string/keyboard_shortcut_group_applications_assist 'Assist'

    .line 304
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    new-instance v5, Landroid/view/KeyboardShortcutInfo;

    const/high16 v6, 0x10000

    invoke-direct {v5, v2, v0, v11, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 306
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    .line 307
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v2, v0, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 308
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    const/16 v2, 0x8

    move/from16 v25, v2

    move v2, v0

    move/from16 v0, v25

    :goto_4
    if-ge v2, v0, :cond_9

    .line 309
    aget-object v0, v16, v2

    .line 310
    new-instance v6, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v18, 0x0

    move-object v11, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    move-object/from16 v24, v4

    move-object v4, v10

    move v10, v12

    .line 314
    :try_start_2
    invoke-interface/range {v5 .. v10}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    goto :goto_6

    .line 316
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v13, v0, v5, v6, v12}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v8

    move-object/from16 v20, v9

    move-object v4, v10

    .line 317
    :goto_5
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    .line 318
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v5, :cond_7

    .line 319
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 320
    aget-object v5, v17, v2

    .line 321
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    aget v7, v20, v2

    const/high16 v8, 0x10000

    invoke-direct {v6, v5, v0, v7, v8}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 322
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v6

    .line 323
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 324
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v7, v5, v0, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    move-object v10, v4

    move-object v8, v11

    move-object/from16 v9, v20

    move-object/from16 v4, v24

    goto/16 :goto_4

    :cond_9
    move-object/from16 v24, v4

    move-object v11, v8

    move-object v4, v10

    .line 325
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;-><init>()V

    .line 326
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    invoke-direct {v0, v4, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 328
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 330
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    const/4 v0, 0x2

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move-object/from16 v2, v24

    const/4 v0, 0x2

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x1f
        0x21
        0x27
        0x29
        0x2c
        0x2f
        0x31
    .end array-data
.end method

.method public static dismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    .line 27
    :cond_0
    sput-object v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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
.end method

.method public static reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/KeyboardShortcutInfo;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
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

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
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
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final mergeAndShowKeyboardShortcutsGroups()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f0d00ef    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v6, v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :goto_0
    move-object v9, v7

    .line 55
    check-cast v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ge v3, v10, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    check-cast v12, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 114
    .line 115
    iget-object v11, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v3, v4

    .line 159
    :goto_2
    move-object v9, v8

    .line 160
    check-cast v9, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    if-ge v3, v10, :cond_5

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v12, :cond_7

    .line 226
    .line 227
    move v3, v4

    .line 228
    :goto_4
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v3, v8, :cond_7

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    iput v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_5
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 260
    .line 261
    .line 262
    iget v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 263
    .line 264
    check-cast v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    move v10, v4

    .line 282
    :goto_6
    if-ge v10, v7, :cond_24

    .line 283
    .line 284
    const v11, 0x7f0d00e7    # @layout/keyboard_shortcuts_category_short_separator 'res/layout/keyboard_shortcuts_category_short_separator.xml'

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v11, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-lez v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 306
    .line 307
    const v15, 0x7f0d00e8    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v15, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v12, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const v12, 0x7f0d00e9    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object v14, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :goto_7
    if-ge v4, v8, :cond_1f

    .line 340
    .line 341
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    check-cast v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 350
    .line 351
    move/from16 v16, v8

    .line 352
    .line 353
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    iget-object v8, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v19, v7

    .line 376
    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v14, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_9

    .line 390
    .line 391
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move/from16 v30, v4

    .line 397
    .line 398
    move/from16 v24, v6

    .line 399
    .line 400
    move-object/from16 v29, v9

    .line 401
    .line 402
    move/from16 v26, v10

    .line 403
    .line 404
    move-object/from16 v25, v11

    .line 405
    .line 406
    move-object/from16 v22, v13

    .line 407
    .line 408
    move-object/from16 v20, v15

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v13, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move/from16 v19, v7

    .line 420
    .line 421
    move-object/from16 v18, v14

    .line 422
    .line 423
    :goto_8
    const v7, 0x7f0d00e5    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v2, v7, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const v8, 0x7f0a03ba    # @id/keyboard_shortcuts_keyword

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v14, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v14, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    if-eqz v14, :cond_b

    .line 450
    .line 451
    const v15, 0x7f0a03b8    # @id/keyboard_shortcuts_icon

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    .line 473
    const/16 v15, 0x14

    .line 474
    .line 475
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    const v8, 0x7f0a03b9    # @id/keyboard_shortcuts_item_container

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Landroid/view/ViewGroup;

    .line 489
    .line 490
    iget-object v3, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v15, 0x0

    .line 497
    :goto_9
    if-ge v15, v14, :cond_1e

    .line 498
    .line 499
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    move-object/from16 v22, v13

    .line 504
    .line 505
    move-object/from16 v13, v21

    .line 506
    .line 507
    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 508
    .line 509
    iget-object v13, v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 510
    .line 511
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    check-cast v21, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 516
    .line 517
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 528
    .line 529
    .line 530
    move-result v23

    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    if-nez v23, :cond_c

    .line 534
    .line 535
    move/from16 v30, v4

    .line 536
    .line 537
    move-object/from16 v29, v9

    .line 538
    .line 539
    move/from16 v26, v10

    .line 540
    .line 541
    move-object/from16 v25, v11

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 545
    .line 546
    move-object/from16 v25, v11

    .line 547
    .line 548
    array-length v11, v1

    .line 549
    move/from16 v26, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_a
    if-ge v10, v11, :cond_e

    .line 553
    .line 554
    move/from16 v27, v11

    .line 555
    .line 556
    aget v11, v1, v10

    .line 557
    .line 558
    and-int v28, v23, v11

    .line 559
    .line 560
    if-eqz v28, :cond_d

    .line 561
    .line 562
    move-object/from16 v28, v1

    .line 563
    .line 564
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 565
    .line 566
    move-object/from16 v29, v9

    .line 567
    .line 568
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/String;

    .line 575
    .line 576
    move/from16 v30, v4

    .line 577
    .line 578
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 579
    .line 580
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    invoke-direct {v1, v4, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    not-int v1, v11

    .line 593
    and-int v1, v23, v1

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_d
    move-object/from16 v28, v1

    .line 599
    .line 600
    move/from16 v30, v4

    .line 601
    .line 602
    move-object/from16 v29, v9

    .line 603
    .line 604
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    move/from16 v11, v27

    .line 607
    .line 608
    move-object/from16 v1, v28

    .line 609
    .line 610
    move-object/from16 v9, v29

    .line 611
    .line 612
    move/from16 v4, v30

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_e
    move/from16 v30, v4

    .line 616
    .line 617
    move-object/from16 v29, v9

    .line 618
    .line 619
    if-eqz v23, :cond_f

    .line 620
    .line 621
    move-object/from16 v3, v24

    .line 622
    .line 623
    :cond_f
    :goto_c
    const-string v1, "KeyboardShortcutListSearch"

    .line 624
    .line 625
    if-nez v3, :cond_10

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_10
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_11

    .line 634
    .line 635
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_d
    move-object/from16 v9, v24

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_11
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 647
    .line 648
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 657
    .line 658
    if-eqz v9, :cond_12

    .line 659
    .line 660
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v24, v4

    .line 669
    .line 670
    check-cast v24, Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_12
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_13

    .line 692
    .line 693
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_13
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_14

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_14
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 712
    .line 713
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v4, v9}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    goto :goto_d

    .line 728
    :cond_15
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 729
    .line 730
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v4, v9}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_17

    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto :goto_d

    .line 745
    :goto_e
    if-eqz v4, :cond_16

    .line 746
    .line 747
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 748
    .line 749
    invoke-direct {v10, v9, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_16
    const-string v4, "Keyboard Shortcut does not have a text representation, skipping."

    .line 757
    .line 758
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_17
    :goto_f
    move-object/from16 v3, v24

    .line 763
    .line 764
    :goto_10
    if-nez v3, :cond_18

    .line 765
    .line 766
    const-string v3, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 767
    .line 768
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move/from16 v24, v6

    .line 772
    .line 773
    move-object/from16 v27, v7

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_11
    if-ge v4, v1, :cond_1c

    .line 784
    .line 785
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 790
    .line 791
    iget-object v10, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    iget-object v11, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v10, :cond_19

    .line 796
    .line 797
    const v10, 0x7f0d00eb    # @layout/keyboard_shortcuts_key_new_icon_view 'res/layout/keyboard_shortcuts_key_new_icon_view.xml'

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-virtual {v2, v10, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Landroid/widget/ImageView;

    .line 806
    .line 807
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 808
    .line 809
    invoke-static {v6, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    move-object/from16 v23, v3

    .line 814
    .line 815
    new-instance v3, Landroid/graphics/Canvas;

    .line 816
    .line 817
    invoke-direct {v3, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 818
    .line 819
    .line 820
    move/from16 v24, v6

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iget-object v9, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    move-object/from16 v27, v7

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-virtual {v9, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 849
    .line 850
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_19
    move-object/from16 v23, v3

    .line 861
    .line 862
    move/from16 v24, v6

    .line 863
    .line 864
    move-object/from16 v27, v7

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    const/4 v7, 0x0

    .line 868
    if-eqz v11, :cond_1a

    .line 869
    .line 870
    const v3, 0x7f0d00ec    # @layout/keyboard_shortcuts_key_new_view 'res/layout/keyboard_shortcuts_key_new_view.xml'

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 886
    .line 887
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    :cond_1a
    :goto_12
    add-int/lit8 v3, v1, -0x1

    .line 897
    .line 898
    if-ge v4, v3, :cond_1b

    .line 899
    .line 900
    const v3, 0x7f0d00ed    # @layout/keyboard_shortcuts_key_plus_view 'res/layout/keyboard_shortcuts_key_plus_view.xml'

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v2, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v3, v23

    .line 918
    .line 919
    move/from16 v6, v24

    .line 920
    .line 921
    move-object/from16 v7, v27

    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :cond_1c
    move/from16 v24, v6

    .line 926
    .line 927
    move-object/from16 v27, v7

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    add-int/lit8 v1, v14, -0x1

    .line 931
    .line 932
    if-ge v15, v1, :cond_1d

    .line 933
    .line 934
    const v1, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_vertical_bar_view 'res/layout/keyboard_shortcuts_key_vertical_bar_view.xml'

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-virtual {v2, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move-object/from16 v3, v21

    .line 954
    .line 955
    move-object/from16 v13, v22

    .line 956
    .line 957
    move/from16 v6, v24

    .line 958
    .line 959
    move-object/from16 v11, v25

    .line 960
    .line 961
    move/from16 v10, v26

    .line 962
    .line 963
    move-object/from16 v7, v27

    .line 964
    .line 965
    move-object/from16 v9, v29

    .line 966
    .line 967
    move/from16 v4, v30

    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_1e
    move/from16 v30, v4

    .line 972
    .line 973
    move/from16 v24, v6

    .line 974
    .line 975
    move-object v1, v7

    .line 976
    move-object/from16 v29, v9

    .line 977
    .line 978
    move/from16 v26, v10

    .line 979
    .line 980
    move-object/from16 v25, v11

    .line 981
    .line 982
    move-object/from16 v22, v13

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    :goto_14
    add-int/lit8 v4, v30, 0x1

    .line 989
    .line 990
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move/from16 v8, v16

    .line 995
    .line 996
    move-object/from16 v3, v17

    .line 997
    .line 998
    move-object/from16 v14, v18

    .line 999
    .line 1000
    move/from16 v7, v19

    .line 1001
    .line 1002
    move-object/from16 v15, v20

    .line 1003
    .line 1004
    move-object/from16 v13, v22

    .line 1005
    .line 1006
    move/from16 v6, v24

    .line 1007
    .line 1008
    move-object/from16 v11, v25

    .line 1009
    .line 1010
    move/from16 v10, v26

    .line 1011
    .line 1012
    move-object/from16 v9, v29

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :cond_1f
    move-object/from16 v17, v3

    .line 1017
    .line 1018
    move/from16 v24, v6

    .line 1019
    .line 1020
    move/from16 v19, v7

    .line 1021
    .line 1022
    move-object/from16 v29, v9

    .line 1023
    .line 1024
    move/from16 v26, v10

    .line 1025
    .line 1026
    move-object/from16 v25, v11

    .line 1027
    .line 1028
    move-object/from16 v22, v13

    .line 1029
    .line 1030
    move-object/from16 v20, v15

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_21

    .line 1038
    .line 1039
    add-int/lit8 v10, v26, -0x1

    .line 1040
    .line 1041
    move-object/from16 v1, v29

    .line 1042
    .line 1043
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_20

    .line 1054
    .line 1055
    move-object/from16 v3, p1

    .line 1056
    .line 1057
    move-object/from16 v4, v25

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_20
    move-object/from16 v3, p1

    .line 1064
    .line 1065
    move-object/from16 v4, v25

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_21
    move-object/from16 v3, p1

    .line 1069
    .line 1070
    move-object/from16 v4, v25

    .line 1071
    .line 1072
    move-object/from16 v1, v29

    .line 1073
    .line 1074
    :goto_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_23

    .line 1079
    .line 1080
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    move-object/from16 v7, v22

    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-nez v7, :cond_23

    .line 1089
    .line 1090
    move-object/from16 v15, v20

    .line 1091
    .line 1092
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v7, v19, -0x1

    .line 1104
    .line 1105
    move/from16 v4, v26

    .line 1106
    .line 1107
    if-ne v4, v7, :cond_22

    .line 1108
    .line 1109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_22

    .line 1114
    .line 1115
    move-object/from16 v6, p0

    .line 1116
    .line 1117
    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_22
    const/4 v8, 0x0

    .line 1125
    move-object/from16 v6, p0

    .line 1126
    .line 1127
    :goto_16
    const/16 v9, 0x8

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_23
    const/4 v8, 0x0

    .line 1131
    move-object/from16 v6, p0

    .line 1132
    .line 1133
    move/from16 v4, v26

    .line 1134
    .line 1135
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1141
    .line 1142
    const/16 v9, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_17
    add-int/lit8 v10, v4, 0x1

    .line 1151
    .line 1152
    move v4, v8

    .line 1153
    move v12, v9

    .line 1154
    move/from16 v7, v19

    .line 1155
    .line 1156
    move v8, v0

    .line 1157
    move-object v9, v1

    .line 1158
    move-object v1, v3

    .line 1159
    move-object v0, v6

    .line 1160
    move-object/from16 v3, v17

    .line 1161
    .line 1162
    move/from16 v6, v24

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_24
    return-void
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final setButtonFocusColor(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x1120121    # @android:^attr-private/textColorOnAccent

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const p2, 0x7f080af2    # @drawable/shortcut_button_focus_colored 'res/drawable/shortcut_button_focus_colored.xml'

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/Button;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x1010038    # @android:attr/textColorSecondary

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const p2, 0x7f080af1    # @drawable/shortcut_button_colored 'res/drawable/shortcut_button_colored.xml'

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
.end method

.method public final setDialogScreenSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ne p0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-double v8, p0

    .line 53
    mul-double/2addr v8, v4

    .line 54
    double-to-int p0, v8

    .line 55
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-double v3, p0

    .line 62
    mul-double/2addr v3, v6

    .line 63
    double-to-int p0, v3

    .line 64
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-double v8, p0

    .line 72
    mul-double/2addr v8, v6

    .line 73
    double-to-int p0, v8

    .line 74
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-double v6, p0

    .line 81
    mul-double/2addr v6, v4

    .line 82
    double-to-int p0, v6

    .line 83
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    .line 85
    :goto_0
    const/16 p0, 0x50

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public showKeyboardShortcuts(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    aget v6, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 71
    .line 72
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 93
    .line 94
    .line 95
    return-void
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
