.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public confirmButton:Landroid/widget/Button;

.field public edgeToEdgeEnabled:Z

.field public fullscreen:Z

.field public headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field public inputMode:I

.field public negativeButtonText:Ljava/lang/CharSequence;

.field public negativeButtonTextResId:I

.field public final onCancelListeners:Ljava/util/LinkedHashSet;

.field public final onDismissListeners:Ljava/util/LinkedHashSet;

.field public overrideThemeResId:I

.field public pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

.field public positiveButtonText:Ljava/lang/CharSequence;

.field public positiveButtonTextResId:I

.field public titleText:Ljava/lang/CharSequence;

.field public titleTextResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 27
    return-void
    .line 29
.end method

.method public static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f07062f    # @dimen/mtrl_calendar_content_padding '12.0dp'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 22
    const v2, 0x7f070635    # @dimen/mtrl_calendar_day_width '36.0dp'

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 30
    const v3, 0x7f070643    # @dimen/mtrl_calendar_month_horizontal_padding '2.0dp'

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result p0

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
    .line 46
.end method

.method public static readMaterialCalendarStyleBoolean(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0403c1    # @attr/materialCalendarStyle

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    filled-new-array {p0}, [I

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return p1
    .line 33
.end method


# virtual methods
.method public final getDateSelector()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 23
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 42
    const-string v0, "TITLE_TEXT_KEY"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 50
    const-string v0, "INPUT_MODE_KEY"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 58
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 74
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 90
    return-void
    .line 92
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x101020d    # @android:attr/windowFullscreen

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(ILandroid/content/Context;)Z

    .line 26
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 30
    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const v4, 0x7f040137    # @attr/colorSurface

    .line 38
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 41
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 45
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    const v5, 0x7f0403c1    # @attr/materialCalendarStyle

    .line 49
    const v6, 0x7f140681    # @style/Widget.MaterialComponents.MaterialCalendar

    .line 52
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 82
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 84
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 88
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 92
    throw v3
    .line 95
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const p3, 0x7f0d019f    # @layout/mtrl_picker_fullscreen 'res/layout/mtrl_picker_fullscreen.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d019e    # @layout/mtrl_picker_dialog 'res/layout/mtrl_picker_dialog.xml'

    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 21
    if-eqz p3, :cond_1

    .line 23
    const p3, 0x7f0a0530    # @id/mtrl_calendar_frame

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a0531    # @id/mtrl_calendar_main_pane

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :goto_1
    const p3, 0x7f0a053c    # @id/mtrl_picker_header_selection_text

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 75
    const/4 v0, 0x1

    .line 77
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 78
    const p3, 0x7f0a053e    # @id/mtrl_picker_header_toggle

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    const p3, 0x7f0a0542    # @id/mtrl_picker_title_text

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 109
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 116
    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 123
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 125
    const v2, 0x10100a0    # @android:attr/state_checked

    .line 128
    filled-new-array {v2}, [I

    .line 131
    move-result-object v2

    .line 134
    const v3, 0x7f0809c0    # @drawable/material_ic_calendar_black_24dp 'res/drawable/material_ic_calendar_black_24dp.xml'

    .line 135
    invoke-static {v3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    const/4 v2, 0x0

    .line 145
    new-array v3, v2, [I

    .line 146
    const v4, 0x7f0809c2    # @drawable/material_ic_edit_black_24dp 'res/drawable/material_ic_edit_black_24dp.xml'

    .line 148
    invoke-static {v4, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p2

    .line 154
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 163
    if-eqz p3, :cond_3

    .line 165
    goto :goto_3

    .line 167
    :cond_3
    move v0, v2

    .line 168
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 169
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    const/4 p3, 0x0

    .line 174
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 175
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    iget-boolean v0, p2, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p2

    .line 187
    const v0, 0x7f130680    # @string/mtrl_picker_toggle_to_calendar_input_mode 'Switch to calendar input mode'

    .line 188
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 196
    move-result-object p2

    .line 199
    const v0, 0x7f130682    # @string/mtrl_picker_toggle_to_text_input_mode 'Switch to text input mode'

    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 206
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 207
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 212
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    .line 214
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const p2, 0x7f0a01e9    # @id/confirm_button

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/Button;

    .line 229
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 233
    throw p3
    .line 236
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    return-void
    .line 36
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v3, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->$r8$clinit:I

    .line 25
    sget v3, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->$r8$clinit:I

    .line 27
    new-instance v3, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 29
    iget-object v3, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 31
    iget-wide v3, v3, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 33
    iget-object v5, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 35
    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 37
    iget-object v7, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 39
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 46
    iput-object v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 47
    iget v13, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 49
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 51
    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 53
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 65
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 67
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 72
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    .line 79
    move-result-object v9

    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    .line 83
    move-result-object v10

    .line 86
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object v3

    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 92
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 94
    if-nez v0, :cond_1

    .line 96
    :goto_0
    move-object v12, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    .line 104
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    move-object v8, v2

    .line 109
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 118
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v0, "TITLE_TEXT_KEY"

    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 132
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 139
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 153
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    return-void
    .line 160
.end method

.method public final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    const-string v1, " does not have a Dialog."

    .line 7
    const-string v2, "DialogFragment "

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_b

    .line 20
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    .line 31
    if-nez v1, :cond_c

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f0a0324    # @id/fullscreen_header

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    move v6, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v6, v5

    .line 83
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v7

    .line 87
    const v8, 0x1010031    # @android:attr/colorBackground

    .line 88
    const/high16 v9, -0x1000000

    .line 91
    invoke-static {v7, v8, v9}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 93
    move-result v7

    .line 96
    if-eqz v6, :cond_3

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 121
    invoke-static {v2}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    .line 122
    move-result v2

    .line 125
    invoke-static {v3}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    if-eqz v2, :cond_4

    .line 132
    goto :goto_3

    .line 134
    :cond_4
    move v2, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    move v2, v5

    .line 137
    :goto_4
    invoke-static {v0, v2}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 138
    invoke-static {v7}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    .line 141
    move-result v2

    .line 144
    invoke-static {v3}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    .line 145
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    if-eqz v2, :cond_6

    .line 151
    goto :goto_5

    .line 153
    :cond_6
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    move v2, v5

    .line 156
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 160
    invoke-direct {v6, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 162
    iget-object v0, v6, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 165
    iget-object v6, v6, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 167
    const/16 v7, 0x10

    .line 169
    if-eqz v2, :cond_9

    .line 171
    if-eqz v0, :cond_8

    .line 173
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 179
    move-result v2

    .line 182
    or-int/2addr v2, v7

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 184
    :cond_8
    invoke-interface {v6, v7, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 187
    goto :goto_7

    .line 190
    :cond_9
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 197
    move-result v2

    .line 200
    and-int/lit8 v2, v2, -0x11

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 203
    :cond_a
    invoke-interface {v6, v3, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 206
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 209
    move-result v0

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v2

    .line 216
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    new-instance v3, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    .line 219
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(ILandroid/view/View;I)V

    .line 221
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 224
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 226
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    .line 229
    goto :goto_8

    .line 231
    :cond_b
    const/4 v3, -0x2

    .line 232
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v3

    .line 243
    const v5, 0x7f070637    # @dimen/mtrl_calendar_dialog_background_inset '16.0dp'

    .line 244
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    move-result v11

    .line 250
    new-instance v3, Landroid/graphics/Rect;

    .line 251
    invoke-direct {v3, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 256
    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 258
    move-object v6, v5

    .line 260
    move v8, v11

    .line 261
    move v9, v11

    .line 262
    move v10, v11

    .line 263
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 264
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    new-instance v5, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 274
    iget-object v6, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 276
    if-eqz v6, :cond_f

    .line 278
    invoke-direct {v5, v6, v3}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 280
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    :cond_c
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 289
    if-eqz v0, :cond_e

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 293
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 296
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 298
    invoke-direct {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 300
    new-instance v3, Landroid/os/Bundle;

    .line 303
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v5, "THEME_RES_ID_KEY"

    .line 308
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string v6, "GRID_SELECTOR_KEY"

    .line 313
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 318
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 323
    const-string v7, "CURRENT_MONTH_KEY"

    .line 325
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 330
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 333
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 335
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 337
    if-eqz v1, :cond_d

    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 341
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 344
    new-instance v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 346
    invoke-direct {v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 348
    new-instance v3, Landroid/os/Bundle;

    .line 351
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string v0, "DATE_SELECTOR_KEY"

    .line 359
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 367
    :cond_d
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 375
    throw v4

    .line 378
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 379
    throw v4

    .line 382
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 403
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 420
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0
    .line 424
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    return-void
    .line 12
.end method
