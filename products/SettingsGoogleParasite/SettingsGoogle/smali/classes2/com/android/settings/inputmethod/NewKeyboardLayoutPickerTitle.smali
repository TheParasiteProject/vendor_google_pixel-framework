.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NewKeyboardLayoutPickerTitle.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle$1;

    sget v1, Lcom/android/settings/R$xml;->new_keyboard_layout_picker_title:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerTitle;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7a5

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/android/settings/R$xml;->new_keyboard_layout_picker_title:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method
