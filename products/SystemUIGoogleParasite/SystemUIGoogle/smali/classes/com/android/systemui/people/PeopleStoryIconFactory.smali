.class public final Lcom/android/systemui/people/PeopleStoryIconFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    int-to-float p1, p3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float/2addr p3, p1

    .line 26
    float-to-int p3, p3

    .line 27
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 40
    .line 41
    mul-float/2addr p3, p1

    .line 42
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    const p1, 0x7f06010f    # @color/important_conversation '#f9ab00'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 54
    .line 55
    const p1, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
