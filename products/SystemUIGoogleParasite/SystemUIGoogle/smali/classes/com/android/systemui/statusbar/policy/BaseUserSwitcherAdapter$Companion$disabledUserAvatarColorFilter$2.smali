.class final Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
