.class public Lcom/android/settings/language/VoiceInputHelper$BaseInfo;
.super Ljava/lang/Object;
.source "VoiceInputHelper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/language/VoiceInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/language/VoiceInputHelper$BaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAppLabel:Ljava/lang/CharSequence;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mKey:Ljava/lang/String;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mLabelStr:Ljava/lang/String;

.field public final mService:Landroid/content/pm/ServiceInfo;

.field public final mSettings:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mService:Landroid/content/pm/ServiceInfo;

    .line 65
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mComponentName:Landroid/content/ComponentName;

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mKey:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 68
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mSettings:Landroid/content/ComponentName;

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mLabel:Ljava/lang/CharSequence;

    .line 70
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mLabelStr:Ljava/lang/String;

    .line 71
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mAppLabel:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/language/VoiceInputHelper$BaseInfo;)I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mLabelStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->mLabelStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/language/VoiceInputHelper$BaseInfo;->compareTo(Lcom/android/settings/language/VoiceInputHelper$BaseInfo;)I

    move-result p0

    return p0
.end method
