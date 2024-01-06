.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(ILandroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "QsHasTurnedOffMobileData"

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
