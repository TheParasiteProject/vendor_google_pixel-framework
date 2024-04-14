.class Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;
.super Lcom/android/settingslib/widget/CandidateInfo;
.source "ScreenTimeoutSettings.java"


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mLabel:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .line 333
    invoke-direct {p0, p3}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    .line 334
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    .line 335
    iput-object p2, p0, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
