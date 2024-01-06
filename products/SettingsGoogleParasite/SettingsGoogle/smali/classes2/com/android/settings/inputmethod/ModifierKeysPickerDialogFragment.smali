.class public Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ModifierKeysPickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;
    }
.end annotation


# instance fields
.field private mActionKeyDrawable:Landroid/graphics/drawable/Drawable;

.field private mActionKeyIcon:Landroid/widget/ImageView;

.field private mActivity:Landroid/app/Activity;

.field private mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

.field private mKeyDefaultName:Ljava/lang/String;

.field private mKeyFocus:Ljava/lang/String;

.field private mLeftBracket:Landroid/widget/TextView;

.field private mRemappableKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mRemappableKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private mRightBracket:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$LWDRTqXgYYHTxZHZnEIEUW6VtqQ(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcWO79WV0UMCcNO9slvl2bush6o(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;Landroid/hardware/input/InputManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->lambda$onCreateDialog$0(Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;Landroid/hardware/input/InputManager;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionKeyDrawable(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmKeyFocus(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetColorOfMaterialColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->getColorOfMaterialColorPrimary()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetColorOfTextColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->getColorOfTextColorPrimary()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetActionKeyColor(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->setActionKeyColor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionKeyIcon(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->setActionKeyIcon(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 81
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x73

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x71

    const/16 v3, 0x72

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x75

    const/16 v4, 0x76

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x39

    const/16 v5, 0x3a

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyList:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    return-void
.end method

.method private getColorOfMaterialColorPrimary()I
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x11200a3    # @android:^attr-private/materialColorPrimary

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getColorOfTextColorPrimary()I
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getColorOfTextColorSecondary()I
    .locals 1

    .line 288
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x1010038    # @android:attr/textColorSecondary

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 203
    sget v0, Lcom/android/settings/R$string;->modifier_keys_caps_lock:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateDialog$0(Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;Landroid/hardware/input/InputManager;Landroid/view/View;)V
    .locals 4

    .line 140
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->getCurrentItem()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    iget-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 143
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/android/settings/R$string;->modifier_keys_default_summary:I

    .line 144
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 146
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->getColorOfTextColorSecondary()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 145
    invoke-interface {p1, p2, p4, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 150
    :goto_0
    array-length p2, p1

    if-ge p4, p2, :cond_3

    .line 151
    aget p2, p1, p4

    invoke-virtual {p3, p2, p2}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 154
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 156
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->getColorOfMaterialColorPrimary()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 155
    invoke-interface {p2, v0, p4, v1, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 159
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 161
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    aget v1, p2, p4

    aget v2, v0, p4

    invoke-virtual {p3, v1, v2}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 166
    invoke-static {v1, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    aget v1, p2, p4

    aget v3, v0, p4

    invoke-virtual {p3, v1, v3}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 168
    aget v1, p2, v2

    aget v3, v0, p4

    invoke-virtual {p3, v1, v3}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 172
    invoke-static {v1, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    aget p1, p2, p4

    aget p4, v0, p4

    invoke-virtual {p3, p1, p4}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 174
    aget p1, p2, v2

    aget p2, v0, v2

    invoke-virtual {p3, p1, p2}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 178
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private setActionKeyColor(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mLeftBracket:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRightBracket:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setActionKeyIcon(Landroid/view/View;)V
    .locals 1

    .line 269
    sget v0, Lcom/android/settings/R$id;->modifier_key_left_bracket:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mLeftBracket:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/android/settings/R$id;->modifier_key_right_bracket:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRightBracket:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/android/settings/R$id;->modifier_key_action_key_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyIcon:Landroid/widget/ImageView;

    .line 272
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mLeftBracket:Landroid/widget/TextView;

    const-string v0, "("

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRightBracket:Landroid/widget/TextView;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setInitialFocusItem(Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;",
            ")V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->setCurrentItem(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->setCurrentItem(I)V

    .line 199
    :goto_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 94
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    .line 96
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "default_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "delection_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settings/R$string;->modifier_keys_caps_lock:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/android/settings/R$string;->modifier_keys_ctrl:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/android/settings/R$string;->modifier_keys_meta:I

    .line 105
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/android/settings/R$string;->modifier_keys_alt:I

    .line 106
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mRemappableKeyList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;->getActionKeyIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActionKeyDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->modifier_key_picker_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120
    sget v3, Lcom/android/settings/R$id;->modifier_key_picker_summary:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 121
    iget-object v4, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/android/settings/R$string;->modifier_keys_picker_summary:I

    iget-object v6, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;-><init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/util/List;)V

    .line 126
    sget v4, Lcom/android/settings/R$id;->modifier_key_picker:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 127
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    invoke-direct {p0, p1, v3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->setInitialFocusItem(Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;)V

    .line 129
    new-instance v5, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;-><init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 138
    sget v4, Lcom/android/settings/R$id;->modifier_key_done_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 139
    new-instance v5, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v3, v0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/util/List;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;Landroid/hardware/input/InputManager;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget p1, Lcom/android/settings/R$id;->modifier_key_cancel_button:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 182
    new-instance v0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7d8

    .line 187
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "delection_key"

    .line 85
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
