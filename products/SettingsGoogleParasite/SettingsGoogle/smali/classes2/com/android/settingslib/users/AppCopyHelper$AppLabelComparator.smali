.class Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;
.super Ljava/lang/Object;
.source "AppCopyHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AppCopyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppLabelComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;)I
    .locals 0

    .line 245
    iget-object p0, p1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    iget-object p1, p2, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 242
    check-cast p1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    check-cast p2, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;->compare(Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;)I

    move-result p0

    return p0
.end method
