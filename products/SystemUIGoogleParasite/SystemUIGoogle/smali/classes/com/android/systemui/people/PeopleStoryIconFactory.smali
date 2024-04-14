.class public final Lcom/android/systemui/people/PeopleStoryIconFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mAccentColor:I

.field public final mContext:Landroid/content/Context;

.field public final mDensity:F

.field public final mIconBitmapSize:I

.field public final mIconSize:F

.field public final mImportantConversationColor:I

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    const v1, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 13
    int-to-float p1, p3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    mul-float/2addr p3, p1

    .line 26
    float-to-int p3, p3

    .line 27
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 40
    mul-float/2addr p3, p1

    .line 42
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 43
    iput-object p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 45
    const p1, 0x7f0600fe    # @color/important_conversation '#f9ab00'

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 50
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 54
    const p1, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 56
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    move-result p1

    .line 66
    iput p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
