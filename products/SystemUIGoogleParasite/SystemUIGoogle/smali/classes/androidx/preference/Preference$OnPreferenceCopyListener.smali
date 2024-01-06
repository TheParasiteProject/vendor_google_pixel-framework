.class public final Landroidx/preference/Preference$OnPreferenceCopyListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-boolean p3, p3, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 21
    .line 22
    .line 23
    const p2, 0x7f1302c0    # @string/copy 'Copy'

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Preference"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f1306d7    # @string/preference_copied '"%1$s" copied to clipboard.'

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
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
