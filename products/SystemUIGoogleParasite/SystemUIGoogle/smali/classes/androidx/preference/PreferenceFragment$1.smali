.class public final Landroidx/preference/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method
