.class public Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SupportedLinkViewModel.java"


# instance fields
.field private mSupportedLinkWrapperList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getSupportedLinkWrapperList()Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;->mSupportedLinkWrapperList:Ljava/util/List;

    return-object p0
.end method

.method public setSupportedLinkWrapperList(Ljava/util/List;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;->mSupportedLinkWrapperList:Ljava/util/List;

    return-void
.end method
