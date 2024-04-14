.class public Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;
.super Lcom/android/settings/language/VoiceInputHelper$BaseInfo;
.source "VoiceInputHelper.java"


# instance fields
.field public final mSelectableAsDefault:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V

    .line 89
    iput-boolean p4, p0, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mSelectableAsDefault:Z

    return-void
.end method
