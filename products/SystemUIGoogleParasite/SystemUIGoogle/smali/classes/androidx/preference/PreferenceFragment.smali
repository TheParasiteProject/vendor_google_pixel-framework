.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;
.implements Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
.implements Landroidx/preference/DialogPreference$TargetFragment;


# instance fields
.field public final mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

.field public final mHandler:Landroidx/preference/PreferenceFragment$1;

.field public mHavePrefs:Z

.field public mInitDone:Z

.field public mLayoutResId:I

.field public mList:Landroidx/recyclerview/widget/RecyclerView;

.field public mPreferenceManager:Landroidx/preference/PreferenceManager;

.field public final mRequestFocus:Landroidx/preference/PreferenceFragment$2;

.field public mStyledContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 5
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$DividerDecoration;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 10
    const v0, 0x7f0d01fa    # @layout/preference_list_fragment 'res/layout/preference_list_fragment.xml'

    .line 12
    iput v0, p0, Landroidx/preference/PreferenceFragment;->mLayoutResId:I

    .line 15
    new-instance v0, Landroidx/preference/PreferenceFragment$1;

    .line 17
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$1;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 19
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 22
    new-instance v0, Landroidx/preference/PreferenceFragment$2;

    .line 24
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$2;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 26
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->mRequestFocus:Landroidx/preference/PreferenceFragment$2;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final addPreferencesFromResource(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 6
    iget-object v2, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 8
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 11
    new-instance v3, Landroidx/preference/PreferenceInflater;

    .line 13
    invoke-direct {v3, v1, v0}, Landroidx/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {v3, p1, v2}, Landroidx/preference/PreferenceInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 35
    iget-object p1, v0, Landroidx/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 46
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    const-string p1, "This should be called after super.onCreate."

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 8
    if-nez p0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0404b3    # @attr/preferenceTheme

    .line 18
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-nez p1, :cond_0

    .line 27
    const p1, 0x7f1401e6    # @style/PreferenceThemeOverlay

    .line 29
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 41
    new-instance p1, Landroidx/preference/PreferenceManager;

    .line 43
    invoke-direct {p1, v0}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 48
    iput-object p0, p1, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 61
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreatePreferences(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method public abstract onCreatePreferences(Ljava/lang/String;)V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 2
    sget-object v0, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    .line 4
    const v1, 0x7f0404af    # @attr/preferenceFragmentStyle

    .line 6
    const v2, 0x1010506    # @android:attr/preferenceFragmentStyle

    .line 9
    invoke-static {p3, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p3

    .line 21
    iget v0, p0, Landroidx/preference/PreferenceFragment;->mLayoutResId:I

    .line 22
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Landroidx/preference/PreferenceFragment;->mLayoutResId:I

    .line 28
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v2

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result v5

    .line 45
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p1

    .line 54
    iget p3, p0, Landroidx/preference/PreferenceFragment;->mLayoutResId:I

    .line 55
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    const p3, 0x102003f    # @android:id/list_container

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p3

    .line 67
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 68
    if-eqz v6, :cond_4

    .line 70
    check-cast p3, Landroid/view/ViewGroup;

    .line 72
    iget-object v6, p0, Landroidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v6

    .line 79
    const-string v7, "android.hardware.type.automotive"

    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    const v6, 0x7f0a0638    # @id/recycler_view

    .line 88
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    if-eqz v6, :cond_0

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    const v6, 0x7f0d01fc    # @layout/preference_recyclerview 'res/layout/preference_recyclerview.xml'

    .line 100
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 112
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 115
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    new-instance p1, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 121
    invoke-direct {p1, v6}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    iput-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 126
    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 128
    :goto_0
    iput-object v6, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 133
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 138
    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    move-result v0

    .line 148
    iput v0, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 149
    goto :goto_1

    .line 151
    :cond_1
    iput v3, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 152
    :goto_1
    iput-object v1, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object p1, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    .line 156
    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 160
    if-eq v2, v4, :cond_2

    .line 163
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 165
    iput v2, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 167
    iget-object p1, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    .line 169
    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 173
    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mDividerDecoration:Landroidx/preference/PreferenceFragment$DividerDecoration;

    .line 176
    iput-boolean v5, p1, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 178
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 193
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mRequestFocus:Landroidx/preference/PreferenceFragment$2;

    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-object p2

    .line 200
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 201
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
    .line 208
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 2
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->mRequestFocus:Landroidx/preference/PreferenceFragment$2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->mHavePrefs:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 19
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 31
    return-void
    .line 34
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 18
    const-string v2, "key"

    .line 20
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragment;

    .line 27
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 32
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 48
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragment;

    .line 50
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 55
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object p1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 71
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 73
    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;-><init>()V

    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 78
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 80
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    return-void

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    .line 108
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    .line 19
    check-cast p0, Lcom/android/systemui/tuner/TunerActivity;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    iget-object v0, p1, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 38
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 44
    iget-object v5, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const p0, 0x7f0a01f9    # @id/content_frame

    .line 69
    invoke-virtual {v2, p0, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 72
    const-string p0, "PreferenceFragment"

    .line 75
    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 77
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "TunerActivity"

    .line 86
    const-string v0, "Problem launching fragment"

    .line 88
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_0
    :goto_0
    return v1
    .line 93
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 5
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    const-string p0, "android:preferences"

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 5
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 7
    iput-object p0, v0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 9
    return-void
    .line 11
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 8
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 10
    return-void
    .line 12
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "android:preferences"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 15
    iget-object p2, p2, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->mHavePrefs:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 28
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p2, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 36
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->mInitDone:Z

    .line 48
    return-void
    .line 50
.end method

.method public final setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    iget-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 10
    :cond_0
    iput-object p1, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->mHavePrefs:Z

    .line 16
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->mInitDone:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mHandler:Landroidx/preference/PreferenceFragment$1;

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    :cond_2
    :goto_0
    return-void
    .line 40
.end method
