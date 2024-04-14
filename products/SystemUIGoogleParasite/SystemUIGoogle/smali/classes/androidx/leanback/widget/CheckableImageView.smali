.class Landroidx/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/CheckableImageView;->CHECKED_STATE_SET:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Landroidx/leanback/widget/CheckableImageView;->CHECKED_STATE_SET:[I

    .line 12
    invoke-static {p1, p0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    .line 14
    :cond_0
    return-object p1
    .line 17
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/CheckableImageView;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method
