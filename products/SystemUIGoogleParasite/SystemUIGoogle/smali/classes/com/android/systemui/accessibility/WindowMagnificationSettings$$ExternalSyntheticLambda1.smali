.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    const-string p2, "accessibility_allow_diagonal_scrolling"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-interface {p1, p2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move v0, p2

    .line 17
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setDiagonalScrolling(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
