.class public Lcom/android/settings/display/AppGridView;
.super Landroid/widget/GridView;
.source "AppGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/AppGridView$AppsAdapter;,
        Lcom/android/settings/display/AppGridView$ActivityEntry;
    }
.end annotation


# instance fields
.field private mAppCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/display/AppGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AppGridView;->applyAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/display/AppGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 54
    iput p3, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AppGridView;->applyAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/android/settings/display/AppGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x6

    .line 54
    iput p3, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AppGridView;->applyAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/android/settings/display/AppGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/android/settings/R$styleable;->AppGridView:[I

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    sget p2, Lcom/android/settings/R$styleable;->AppGridView_appCount:I

    const/4 v0, 0x6

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "App count may not be negative or zero"

    .line 89
    invoke-static {p0, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 80
    new-instance v6, Lcom/android/settings/display/AppGridView$AppsAdapter;

    sget v2, Lcom/android/settings/R$layout;->screen_zoom_preview_app_icon:I

    const v3, 0x1020014    # @android:id/text1

    const v4, 0x1020007    # @android:id/icon1

    iget v5, p0, Lcom/android/settings/display/AppGridView;->mAppCount:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/AppGridView$AppsAdapter;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
