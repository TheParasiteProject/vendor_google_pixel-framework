.class public final Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

.field public final mItemDelegate:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;-><init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
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
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
