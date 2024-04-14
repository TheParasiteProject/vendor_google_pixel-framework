.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public final mOpenAppsGroup:Ljava/util/List;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mQueryString:Ljava/lang/String;

.field public mSearchEditText:Landroid/widget/EditText;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mSpecificAppGroup:Ljava/util/List;

.field public final mSystemGroup:Ljava/util/List;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 10
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 11
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 12
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    const/4 v8, 0x2

    const/high16 v10, 0x10000

    const/16 v11, 0x1000

    const/4 v12, 0x4

    const/4 v14, 0x6

    .line 13
    new-array v14, v14, [I

    fill-array-data v14, :array_0

    iput-object v14, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 14
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v14, Landroid/view/ContextThemeWrapper;

    const v15, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    move-object/from16 v2, p1

    invoke-direct {v14, v2, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v14, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    .line 17
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v2, 0x7f13044f    # @string/keyboard_key_home 'Home'

    const/4 v14, 0x3

    const v15, 0x7f130445    # @string/keyboard_key_back 'Back'

    .line 20
    invoke-static {v0, v2, v5, v14, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v5, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13044c    # @string/keyboard_key_dpad_up 'Up arrow'

    const/16 v15, 0x13

    const v14, 0x7f130449    # @string/keyboard_key_dpad_down 'Down arrow'

    .line 22
    invoke-static {v0, v2, v5, v15, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x14

    .line 23
    invoke-virtual {v5, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13044a    # @string/keyboard_key_dpad_left 'Left arrow'

    const/16 v14, 0x15

    const v15, 0x7f13044b    # @string/keyboard_key_dpad_right 'Right arrow'

    .line 24
    invoke-static {v0, v2, v5, v14, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x16

    .line 25
    invoke-virtual {v5, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130448    # @string/keyboard_key_dpad_center 'Center'

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x17

    .line 27
    invoke-virtual {v5, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x38

    .line 28
    const-string v15, "."

    invoke-virtual {v5, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13045e    # @string/keyboard_key_tab 'Tab'

    const/16 v14, 0x3d

    const v3, 0x7f13045d    # @string/keyboard_key_space 'Space'

    .line 29
    invoke-static {v0, v2, v5, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e

    .line 30
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13044d    # @string/keyboard_key_enter 'Enter'

    const/16 v3, 0x42

    const v14, 0x7f130446    # @string/keyboard_key_backspace 'Backspace'

    .line 31
    invoke-static {v0, v2, v5, v3, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x43

    .line 32
    invoke-virtual {v5, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v14, 0x7f130453    # @string/keyboard_key_media_play_pause 'Play/Pause'

    const/16 v3, 0x55

    const v13, 0x7f130456    # @string/keyboard_key_media_stop 'Stop'

    .line 33
    invoke-static {v0, v14, v5, v3, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x56

    .line 34
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f130452    # @string/keyboard_key_media_next 'Next'

    const/16 v13, 0x57

    const v14, 0x7f130454    # @string/keyboard_key_media_previous 'Previous'

    .line 35
    invoke-static {v0, v3, v5, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x58

    .line 36
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f130455    # @string/keyboard_key_media_rewind 'Rewind'

    const/16 v13, 0x59

    const v14, 0x7f130451    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 37
    invoke-static {v0, v3, v5, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x5a

    .line 38
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f13045c    # @string/keyboard_key_page_up 'Page Up'

    const/16 v13, 0x5c

    const v14, 0x7f13045b    # @string/keyboard_key_page_down 'Page Down'

    .line 39
    invoke-static {v0, v3, v5, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x5d

    .line 40
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    const-string v3, "A"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x7f130447    # @string/keyboard_key_button_template 'Button %1$s'

    .line 42
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x60

    .line 43
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    const-string v3, "B"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x61

    .line 46
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const-string v3, "C"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x62

    .line 49
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    const-string v3, "X"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x63

    .line 52
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    const-string v3, "Y"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x64

    .line 55
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const-string v3, "Z"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x65

    .line 58
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    const-string v3, "L1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x66

    .line 61
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    const-string v3, "R1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x67

    .line 64
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    const-string v3, "L2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x68

    .line 67
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    const-string v3, "R2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x69

    .line 70
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    const-string v3, "Start"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x6c

    .line 73
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    const-string v3, "Select"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x6d

    .line 76
    invoke-virtual {v5, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    const-string v3, "Mode"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x6e

    .line 79
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f13044e    # @string/keyboard_key_forward_del 'Delete'

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x70

    .line 81
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x6f

    .line 82
    const-string v13, "Esc"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x78

    .line 83
    const-string v14, "SysRq"

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x79

    .line 84
    const-string v14, "Break"

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x74

    .line 85
    const-string v14, "Scroll Lock"

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v13, 0x7f130458    # @string/keyboard_key_move_home 'Home'

    const/16 v14, 0x7a

    const v3, 0x7f130457    # @string/keyboard_key_move_end 'End'

    .line 86
    invoke-static {v0, v13, v5, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x7b

    .line 87
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f130450    # @string/keyboard_key_insert 'Insert'

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x7c

    .line 89
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x83

    .line 90
    const-string v13, "F1"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x84

    .line 91
    const-string v13, "F2"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x85

    .line 92
    const-string v13, "F3"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x86

    .line 93
    const-string v13, "F4"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x87

    .line 94
    const-string v13, "F5"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x88

    .line 95
    const-string v13, "F6"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x89

    .line 96
    const-string v13, "F7"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8a

    .line 97
    const-string v13, "F8"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8b

    .line 98
    const-string v13, "F9"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8c

    .line 99
    const-string v13, "F10"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8d

    .line 100
    const-string v13, "F11"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8e

    .line 101
    const-string v13, "F12"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f130459    # @string/keyboard_key_num_lock 'Num Lock'

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x8f

    .line 103
    invoke-virtual {v5, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x45

    .line 104
    const-string v13, "-"

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x44

    .line 105
    const-string v14, "`"

    invoke-virtual {v5, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x46

    .line 106
    const-string v14, "="

    invoke-virtual {v5, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f13045a    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 108
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x90

    .line 109
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x91

    .line 112
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    const-string v3, "2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x92

    .line 115
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    const-string v3, "3"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x93

    .line 118
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    const-string v3, "4"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x94

    .line 121
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    const-string v3, "5"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x95

    .line 124
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    const-string v3, "6"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x96

    .line 127
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    const-string v3, "7"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x97

    .line 130
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    const-string v3, "8"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x98

    .line 133
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    const-string v3, "9"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x99

    .line 136
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9a

    .line 139
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    const-string v3, "*"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9b

    .line 142
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9c

    .line 145
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    const-string v3, "+"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9d

    .line 148
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9e

    .line 151
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9f

    .line 154
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    .line 157
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa1

    .line 160
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    const-string v2, "("

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa2

    .line 163
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    const-string v2, ")"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa3

    .line 166
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd3

    .line 167
    const-string v3, "\u534a\u89d2/\u5168\u89d2"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd4

    .line 168
    const-string v3, "\u82f1\u6570"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd5

    .line 169
    const-string v3, "\u7121\u5909\u63db"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd6

    .line 170
    const-string v3, "\u5909\u63db"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd7

    .line 171
    const-string v3, "\u304b\u306a"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x39

    .line 172
    const-string v3, "Alt"

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3a

    .line 173
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x71

    .line 174
    const-string v9, "Ctrl"

    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x72

    .line 175
    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3b

    .line 176
    const-string v12, "Shift"

    invoke-virtual {v5, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3c

    .line 177
    invoke-virtual {v5, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    const-string v2, "Meta"

    invoke-virtual {v6, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v6, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    const-string v2, "Sym"

    const/4 v3, 0x4

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    const-string v2, "Fn"

    const/16 v3, 0x8

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0807e9    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 188
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v5, 0x7f130472    # @string/keyboard_shortcut_group_system 'System'

    .line 189
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 190
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v6, 0x7f1303cb    # @string/group_system_access_notification_shade 'View notifications'

    .line 191
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2a

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    filled-new-array {v7}, [Landroid/util/Pair;

    move-result-object v7

    .line 193
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v7, 0x7f1303d0    # @string/group_system_full_screenshot 'Take screenshot'

    .line 194
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x2f

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x11000

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 197
    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    filled-new-array {v12}, [Landroid/util/Pair;

    move-result-object v12

    .line 198
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v6, v7, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v12, 0x7f1303cc    # @string/group_system_access_system_app_shortcuts 'Show shortcuts'

    .line 199
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x4c

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    filled-new-array {v14}, [Landroid/util/Pair;

    move-result-object v14

    .line 201
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v7, v12, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303d1    # @string/group_system_go_back 'Go back'

    .line 202
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x6f

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const/16 v16, 0x43

    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const/16 v16, 0x15

    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    filled-new-array {v15, v10, v11}, [Landroid/util/Pair;

    move-result-object v10

    .line 206
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v14, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f1303ca    # @string/group_system_access_home_screen 'Go to home screen'

    .line 207
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x24

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const/16 v15, 0x42

    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    filled-new-array {v14, v15}, [Landroid/util/Pair;

    move-result-object v14

    .line 210
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303d4    # @string/group_system_overview_open_apps 'View recent apps'

    .line 211
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3d

    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Landroid/util/Pair;

    move-result-object v16

    .line 213
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v11, v14, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303cf    # @string/group_system_cycle_forward 'Cycle forward through recent apps'

    .line 214
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v4

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    filled-new-array {v4}, [Landroid/util/Pair;

    move-result-object v4

    .line 216
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303ce    # @string/group_system_cycle_back 'Cycle backward through recent apps'

    .line 217
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x3

    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 219
    invoke-static {v15, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v8

    .line 220
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v14, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303c8    # @string/group_system_access_all_apps_search 'Open apps list'

    .line 221
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 222
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v14, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v14, 0x7f1303d2    # @string/group_system_hide_reshow_taskbar 'Show taskbar'

    .line 224
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x30

    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    filled-new-array {v15}, [Landroid/util/Pair;

    move-result-object v15

    .line 226
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v15, 0x7f1303cd    # @string/group_system_access_system_settings 'Open settings'

    .line 227
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x25

    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v15, 0x7f1303c9    # @string/group_system_access_google_assistant 'Open assistant'

    .line 230
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1d

    move-object/from16 p1, v3

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    filled-new-array {v3}, [Landroid/util/Pair;

    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v1

    filled-new-array/range {v21 .. v32}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 234
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

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
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

    .line 238
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v8, v6, v9, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 241
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v1, v6, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    move-object/from16 v3, p1

    .line 243
    iget-object v2, v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 244
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 246
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v5, 0x7f130475    # @string/keyboard_shortcut_group_system_multitasking 'System multitasking'

    .line 247
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const v5, 0x7f130906    # @string/system_multitasking_full_screen 'Switch from split screen to full screen'

    .line 248
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x13

    .line 249
    filled-new-array {v5}, [I

    move-result-object v5

    .line 250
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    aget v5, v5, v8

    const v10, 0x11000

    invoke-direct {v7, v9, v5, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v6}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 251
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    aget-object v3, v3, v8

    invoke-direct {v6, v3, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 252
    iget-object v3, v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 256
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v5, 0x7f13042c    # @string/input_switch_input_language_next 'Switch to next language'

    .line 257
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 258
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1000

    const/16 v10, 0x3e

    invoke-direct {v8, v5, v10, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    .line 259
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v6, 0x7f13042d    # @string/input_switch_input_language_previous 'Switch to previous language'

    .line 260
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 261
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1001

    const/16 v11, 0x3e

    invoke-direct {v9, v6, v11, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v6

    .line 262
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v7, v2, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    filled-new-array {v3, v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 264
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v6, 0x7f130471    # @string/keyboard_shortcut_group_input 'Input'

    .line 265
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 266
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 267
    new-array v5, v3, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 268
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 269
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 270
    new-instance v6, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v6, v0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v6, v3}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 272
    iget-object v12, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-string v13, "PackageManagerService is dead"

    const-string v14, "KeyboardShortcutListSearch"

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    .line 273
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-interface {v12, v0, v9, v10, v3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 275
    :catch_0
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v2

    .line 276
    :goto_3
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f130467    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 277
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 278
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const-string v25, "android.intent.category.APP_MAPS"

    const-string v26, "android.intent.category.APP_MUSIC"

    const-string v21, "android.intent.category.APP_BROWSER"

    const-string v22, "android.intent.category.APP_CONTACTS"

    const-string v23, "android.intent.category.APP_EMAIL"

    const-string v24, "android.intent.category.APP_CALENDAR"

    const-string v27, "android.intent.category.APP_MESSAGING"

    const-string v28, "android.intent.category.APP_CALCULATOR"

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v16

    .line 280
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f130469    # @string/keyboard_shortcut_group_applications_browser 'Browser'

    .line 281
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046c    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 282
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046d    # @string/keyboard_shortcut_group_applications_email 'Email'

    .line 283
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046b    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 284
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046e    # @string/keyboard_shortcut_group_applications_maps 'Maps'

    .line 285
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046f    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 286
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f130470    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 287
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v7, 0x7f13046a    # @string/keyboard_shortcut_group_applications_calculator 'Calculator'

    .line 288
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v17

    const/16 v6, 0x8

    .line 289
    new-array v7, v6, [I

    fill-array-data v7, :array_1

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v6, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 291
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v2, 0x7f130468    # @string/keyboard_shortcut_group_applications_assist 'Assistant'

    .line 292
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    const/high16 v9, 0x10000

    invoke-direct {v6, v2, v0, v15, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 294
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v10, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v10}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v6

    .line 295
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v2, v0, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v15, 0x8

    if-ge v2, v15, :cond_9

    .line 297
    aget-object v0, v16, v2

    .line 298
    new-instance v9, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :try_start_1
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v21, 0x0

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v15, v9

    const-wide/16 v4, 0x0

    move-wide/from16 v9, v21

    move-object/from16 v33, v11

    move v11, v3

    .line 302
    :try_start_2
    invoke-interface/range {v6 .. v11}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    goto :goto_5

    .line 304
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v12, v0, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object v15, v8

    move-object/from16 v33, v11

    const-wide/16 v4, 0x0

    .line 305
    :goto_6
    invoke-static {v14, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_7

    .line 306
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v6, :cond_7

    .line 307
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 308
    aget-object v6, v17, v2

    .line 309
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    aget v8, v18, v2

    const/high16 v9, 0x10000

    invoke-direct {v7, v6, v0, v8, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 310
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v7

    .line 311
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 312
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v8, v6, v0, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_8
    const/high16 v9, 0x10000

    goto :goto_9

    :goto_a
    add-int/2addr v2, v6

    move-object v8, v15

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v11, v33

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v15, v8

    move-object/from16 v33, v11

    .line 313
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-object/from16 v2, v33

    invoke-direct {v0, v2, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 317
    aput-object v0, v20, v2

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 319
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    const/4 v1, 0x2

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    move-object/from16 v2, v19

    const/4 v1, 0x2

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
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
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 9
    const/16 v2, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    :cond_0
    sput-object v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
    .line 36
.end method

.method public static reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/KeyboardShortcutInfo;

    .line 50
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 52
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
    .line 70
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 38
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 42
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public final mergeAndShowKeyboardShortcutsGroups()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 22
    const/4 v2, 0x3

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
    .line 38
.end method

.method public final populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 11
    const v3, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 12
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v5, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 25
    move-result v6

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 41
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 43
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    move v5, v4

    .line 49
    :goto_0
    move-object v9, v7

    .line 50
    check-cast v9, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v10

    .line 56
    if-ge v5, v10, :cond_3

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v10

    .line 62
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v9

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 87
    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 88
    iget-object v10, v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v10

    .line 95
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 105
    check-cast v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 106
    iget-object v11, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 108
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object v12

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 121
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    move-result-object v13

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 141
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    move v5, v4

    .line 151
    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 152
    move-result v9

    .line 155
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 156
    const/16 v11, 0x8

    .line 158
    if-ge v5, v9, :cond_5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v9

    .line 165
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 181
    check-cast v9, Landroid/widget/Button;

    .line 182
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    invoke-virtual {v0, v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 187
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 194
    check-cast v9, Landroid/widget/Button;

    .line 195
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_2

    .line 202
    :cond_5
    iget v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 203
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/Button;

    .line 209
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 211
    move-result v5

    .line 214
    if-ne v5, v11, :cond_7

    .line 215
    move v5, v4

    .line 217
    :goto_4
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 218
    move-result v9

    .line 221
    if-ge v5, v9, :cond_7

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v9

    .line 227
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    iput v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 240
    goto :goto_5

    .line 242
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_4

    .line 245
    :cond_7
    :goto_5
    iget v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 246
    const/4 v8, 0x1

    .line 248
    invoke-virtual {v0, v5, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 249
    iget v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 252
    check-cast v7, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    move-result v7

    .line 265
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    move v10, v4

    .line 271
    :goto_6
    if-ge v10, v7, :cond_22

    .line 272
    const v12, 0x7f0d00e9    # @layout/keyboard_shortcuts_category_short_separator 'res/layout/keyboard_shortcuts_category_short_separator.xml'

    .line 274
    invoke-virtual {v2, v12, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    move-result-object v12

    .line 280
    if-lez v10, :cond_8

    .line 281
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 294
    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 295
    const v15, 0x7f0d00ea    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 297
    invoke-virtual {v2, v15, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    move-result-object v15

    .line 303
    check-cast v15, Landroid/widget/TextView;

    .line 304
    iget-object v11, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 306
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    const v11, 0x7f0d00eb    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 314
    invoke-virtual {v2, v11, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    move-result-object v11

    .line 320
    check-cast v11, Landroid/widget/LinearLayout;

    .line 321
    iget-object v14, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 323
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 325
    move-result v3

    .line 328
    move v8, v4

    .line 329
    :goto_7
    if-ge v8, v3, :cond_1d

    .line 330
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v17

    .line 335
    move-object/from16 v4, v17

    .line 336
    check-cast v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 338
    move/from16 v17, v3

    .line 340
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 342
    if-eqz v3, :cond_a

    .line 344
    iget-object v3, v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 346
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 351
    move-object/from16 v18, v5

    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    move-result-object v5

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 361
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 362
    move-object/from16 v19, v14

    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    move-result-object v14

    .line 369
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v3

    .line 377
    if-nez v3, :cond_9

    .line 378
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    invoke-interface {v13, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    move/from16 v20, v7

    .line 385
    move-object/from16 v29, v9

    .line 387
    move/from16 v28, v10

    .line 389
    move-object/from16 v25, v12

    .line 391
    move-object/from16 v24, v13

    .line 393
    move-object/from16 v22, v15

    .line 395
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 397
    goto/16 :goto_13

    .line 400
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    invoke-interface {v13, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    goto :goto_8

    .line 407
    :cond_a
    move-object/from16 v18, v5

    .line 408
    move-object/from16 v19, v14

    .line 410
    :goto_8
    const v3, 0x7f0d00e7    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 412
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v2, v3, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 416
    move-result-object v3

    .line 419
    const v5, 0x7f0a03d2    # @id/keyboard_shortcuts_keyword

    .line 420
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    move-result-object v5

    .line 426
    check-cast v5, Landroid/widget/TextView;

    .line 427
    iget-object v14, v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 429
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v14, v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 434
    move/from16 v20, v7

    .line 436
    if-eqz v14, :cond_b

    .line 438
    const v7, 0x7f0a03d0    # @id/keyboard_shortcuts_icon

    .line 440
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v7

    .line 446
    check-cast v7, Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 449
    const/4 v14, 0x0

    .line 452
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    move-result-object v7

    .line 459
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    const/16 v14, 0x14

    .line 462
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 464
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_b
    const v5, 0x7f0a03d1    # @id/keyboard_shortcuts_item_container

    .line 470
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v5

    .line 476
    check-cast v5, Landroid/view/ViewGroup;

    .line 477
    iget-object v4, v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 479
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 481
    move-result v7

    .line 484
    const/4 v14, 0x0

    .line 485
    :goto_9
    if-ge v14, v7, :cond_1c

    .line 486
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v21

    .line 491
    move-object/from16 v22, v15

    .line 492
    move-object/from16 v15, v21

    .line 494
    check-cast v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 496
    iget-object v15, v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 498
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v21

    .line 503
    check-cast v21, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 504
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-object/from16 v21, v4

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 516
    move-result v23

    .line 519
    move-object/from16 v24, v13

    .line 520
    if-nez v23, :cond_c

    .line 522
    move-object/from16 v29, v9

    .line 524
    move/from16 v28, v10

    .line 526
    move-object/from16 v25, v12

    .line 528
    goto :goto_c

    .line 530
    :cond_c
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 531
    array-length v1, v13

    .line 533
    move-object/from16 v25, v12

    .line 534
    const/4 v12, 0x0

    .line 536
    :goto_a
    if-ge v12, v1, :cond_e

    .line 537
    move/from16 v26, v1

    .line 539
    aget v1, v13, v12

    .line 541
    and-int v27, v23, v1

    .line 543
    if-eqz v27, :cond_d

    .line 545
    move-object/from16 v27, v13

    .line 547
    new-instance v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 549
    move/from16 v28, v10

    .line 551
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 553
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/String;

    .line 559
    move-object/from16 v29, v9

    .line 561
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 563
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 568
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 569
    invoke-direct {v13, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 571
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    not-int v1, v1

    .line 577
    and-int v1, v23, v1

    .line 578
    move/from16 v23, v1

    .line 580
    goto :goto_b

    .line 582
    :cond_d
    move-object/from16 v29, v9

    .line 583
    move/from16 v28, v10

    .line 585
    move-object/from16 v27, v13

    .line 587
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 589
    move/from16 v1, v26

    .line 591
    move-object/from16 v13, v27

    .line 593
    move/from16 v10, v28

    .line 595
    move-object/from16 v9, v29

    .line 597
    goto :goto_a

    .line 599
    :cond_e
    move-object/from16 v29, v9

    .line 600
    move/from16 v28, v10

    .line 602
    if-eqz v23, :cond_f

    .line 604
    const/4 v4, 0x0

    .line 606
    :cond_f
    :goto_c
    const-string v1, "KeyboardShortcutListSearch"

    .line 607
    if-nez v4, :cond_10

    .line 609
    const/4 v13, 0x0

    .line 611
    goto :goto_f

    .line 612
    :cond_10
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 613
    move-result v9

    .line 616
    if-lez v9, :cond_11

    .line 617
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 619
    move-result v9

    .line 622
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 623
    move-result-object v9

    .line 626
    goto :goto_e

    .line 627
    :cond_11
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 628
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 630
    move-result v10

    .line 633
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v10

    .line 637
    if-eqz v10, :cond_12

    .line 638
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 640
    move-result v10

    .line 643
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 647
    check-cast v9, Ljava/lang/String;

    .line 648
    goto :goto_e

    .line 650
    :cond_12
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 651
    move-result v9

    .line 654
    if-nez v9, :cond_13

    .line 655
    :goto_d
    move-object v13, v4

    .line 657
    goto :goto_f

    .line 658
    :cond_13
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 659
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 661
    move-result v10

    .line 664
    invoke-virtual {v9, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 665
    move-result v9

    .line 668
    if-eqz v9, :cond_14

    .line 669
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 674
    goto :goto_e

    .line 675
    :cond_14
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 676
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 678
    move-result v10

    .line 681
    invoke-virtual {v9, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 682
    move-result v9

    .line 685
    if-eqz v9, :cond_16

    .line 686
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 691
    :goto_e
    if-eqz v9, :cond_15

    .line 692
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 694
    const/4 v12, 0x0

    .line 696
    invoke-direct {v10, v12, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 697
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_d

    .line 703
    :cond_15
    const-string v9, "Keyboard Shortcut does not have a text representation, skipping."

    .line 704
    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    goto :goto_d

    .line 709
    :cond_16
    const/4 v12, 0x0

    .line 710
    move-object v13, v12

    .line 711
    :goto_f
    if-nez v13, :cond_17

    .line 712
    const-string v4, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 714
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 719
    goto :goto_12

    .line 722
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 723
    move-result v1

    .line 726
    const/4 v4, 0x0

    .line 727
    :goto_10
    if-ge v4, v1, :cond_1a

    .line 728
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 733
    check-cast v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 734
    iget-object v10, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 736
    iget-object v12, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 738
    if-eqz v10, :cond_18

    .line 740
    const v10, 0x7f0d00ec    # @layout/keyboard_shortcuts_key_icon_view 'res/layout/keyboard_shortcuts_key_icon_view.xml'

    .line 742
    const/4 v15, 0x0

    .line 745
    invoke-virtual {v2, v10, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 746
    move-result-object v10

    .line 749
    check-cast v10, Landroid/widget/ImageView;

    .line 750
    iget-object v9, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 752
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;

    .line 757
    invoke-direct {v9, v0, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/ImageView;)V

    .line 759
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 762
    const/4 v9, 0x1

    .line 765
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 766
    new-instance v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 769
    invoke-direct {v15, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 774
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 777
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 780
    goto :goto_11

    .line 783
    :cond_18
    const/4 v9, 0x1

    .line 784
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 785
    if-eqz v12, :cond_19

    .line 788
    const/4 v15, 0x0

    .line 790
    invoke-virtual {v2, v10, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 791
    move-result-object v16

    .line 794
    move-object/from16 v15, v16

    .line 795
    check-cast v15, Landroid/widget/TextView;

    .line 797
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 799
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 805
    invoke-direct {v9, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 810
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 813
    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 816
    goto :goto_10

    .line 818
    :cond_1a
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 819
    add-int/lit8 v1, v7, -0x1

    .line 822
    if-ge v14, v1, :cond_1b

    .line 824
    const v1, 0x7f0d00ed    # @layout/keyboard_shortcuts_key_separator_view 'res/layout/keyboard_shortcuts_key_separator_view.xml'

    .line 826
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v2, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 830
    move-result-object v1

    .line 833
    check-cast v1, Landroid/widget/TextView;

    .line 834
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 836
    :cond_1b
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 839
    move-object/from16 v1, p1

    .line 841
    move-object/from16 v4, v21

    .line 843
    move-object/from16 v15, v22

    .line 845
    move-object/from16 v13, v24

    .line 847
    move-object/from16 v12, v25

    .line 849
    move/from16 v10, v28

    .line 851
    move-object/from16 v9, v29

    .line 853
    goto/16 :goto_9

    .line 855
    :cond_1c
    move-object/from16 v29, v9

    .line 857
    move/from16 v28, v10

    .line 859
    move-object/from16 v25, v12

    .line 861
    move-object/from16 v24, v13

    .line 863
    move-object/from16 v22, v15

    .line 865
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 867
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 870
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 873
    move-object/from16 v1, p1

    .line 875
    move/from16 v3, v17

    .line 877
    move-object/from16 v5, v18

    .line 879
    move-object/from16 v14, v19

    .line 881
    move/from16 v7, v20

    .line 883
    move-object/from16 v15, v22

    .line 885
    move-object/from16 v13, v24

    .line 887
    move-object/from16 v12, v25

    .line 889
    move/from16 v10, v28

    .line 891
    move-object/from16 v9, v29

    .line 893
    const/4 v4, 0x0

    .line 895
    goto/16 :goto_7

    .line 896
    :cond_1d
    move-object/from16 v18, v5

    .line 898
    move/from16 v20, v7

    .line 900
    move-object/from16 v29, v9

    .line 902
    move/from16 v28, v10

    .line 904
    move-object/from16 v25, v12

    .line 906
    move-object/from16 v24, v13

    .line 908
    move-object/from16 v22, v15

    .line 910
    const v10, 0x7f0d00ee    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 912
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 915
    move-result v1

    .line 918
    if-nez v1, :cond_1f

    .line 919
    add-int/lit8 v1, v28, -0x1

    .line 921
    move-object/from16 v3, v29

    .line 923
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    move-result v1

    .line 934
    if-nez v1, :cond_1e

    .line 935
    move-object/from16 v1, p1

    .line 937
    move-object/from16 v4, v25

    .line 939
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 941
    goto :goto_14

    .line 944
    :cond_1e
    move-object/from16 v1, p1

    .line 945
    move-object/from16 v4, v25

    .line 947
    goto :goto_14

    .line 949
    :cond_1f
    move-object/from16 v1, p1

    .line 950
    move-object/from16 v4, v25

    .line 952
    move-object/from16 v3, v29

    .line 954
    :goto_14
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 956
    move-result v5

    .line 959
    if-nez v5, :cond_21

    .line 960
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    move-object/from16 v7, v24

    .line 964
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 966
    move-result v7

    .line 969
    if-nez v7, :cond_21

    .line 970
    move-object/from16 v15, v22

    .line 972
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 974
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 977
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 980
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    add-int/lit8 v7, v20, -0x1

    .line 985
    move/from16 v4, v28

    .line 987
    if-ne v4, v7, :cond_20

    .line 989
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 991
    move-result v5

    .line 994
    if-nez v5, :cond_20

    .line 995
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 997
    const/4 v7, 0x0

    .line 999
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :goto_15
    const/16 v8, 0x8

    .line 1003
    goto :goto_16

    .line 1005
    :cond_20
    const/4 v7, 0x0

    .line 1006
    goto :goto_15

    .line 1007
    :cond_21
    move/from16 v4, v28

    .line 1008
    const/4 v7, 0x0

    .line 1010
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1011
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1016
    const/16 v8, 0x8

    .line 1018
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1023
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1026
    move-object v9, v3

    .line 1028
    move v11, v8

    .line 1029
    move v3, v10

    .line 1030
    move-object/from16 v5, v18

    .line 1031
    const/4 v8, 0x1

    .line 1033
    move v10, v4

    .line 1034
    move v4, v7

    .line 1035
    move/from16 v7, v20

    .line 1036
    goto/16 :goto_6

    .line 1038
    :cond_22
    return-void
    .line 1040
.end method

.method public final setButtonFocusColor(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    const v3, 0x1120095    # @android:^attr-private/materialColorOnPrimaryFixedVariant

    .line 15
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 31
    const p2, 0x7f080b02    # @drawable/shortcut_button_focus_colored 'res/drawable/shortcut_button_focus_colored.xml'

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/Button;

    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 50
    const v3, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 52
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 68
    const p2, 0x7f080b01    # @drawable/shortcut_button_colored 'res/drawable/shortcut_button_colored.xml'

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public final setDialogScreenSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v3, 0x1

    .line 36
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 37
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 42
    if-ne p0, v3, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 49
    move-result p0

    .line 52
    int-to-double v8, p0

    .line 53
    mul-double/2addr v8, v6

    .line 54
    double-to-int p0, v8

    .line 55
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 58
    move-result p0

    .line 61
    int-to-double v6, p0

    .line 62
    mul-double/2addr v6, v4

    .line 63
    double-to-int p0, v6

    .line 64
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 68
    move-result p0

    .line 71
    int-to-double v8, p0

    .line 72
    mul-double/2addr v8, v4

    .line 73
    double-to-int p0, v8

    .line 74
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 77
    move-result p0

    .line 80
    int-to-double v3, p0

    .line 81
    mul-double/2addr v3, v6

    .line 82
    double-to-int p0, v3

    .line 83
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    :goto_0
    const/16 p0, 0x50

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    return-void
    .line 94
.end method

.method public showKeyboardShortcuts(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 11
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    .line 33
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_2

    .line 39
    aget v6, v3, v5

    .line 41
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    .line 47
    move-result v7

    .line 50
    if-eq v7, v1, :cond_1

    .line 51
    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 53
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 69
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 71
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 73
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 77
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 82
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 84
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 87
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 90
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 93
    return-void
    .line 96
.end method
