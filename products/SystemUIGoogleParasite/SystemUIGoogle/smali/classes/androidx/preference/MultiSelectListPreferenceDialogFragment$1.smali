.class public final Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    aget-object p2, v0, p2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    or-int/2addr p1, p2

    .line 48
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 49
    .line 50
    :goto_0
    return-void
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
