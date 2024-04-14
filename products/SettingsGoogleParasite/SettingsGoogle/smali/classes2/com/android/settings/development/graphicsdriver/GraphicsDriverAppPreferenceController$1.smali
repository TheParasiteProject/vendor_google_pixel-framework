.class Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$1;
.super Ljava/lang/Object;
.source "GraphicsDriverAppPreferenceController.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$1;->this$0:Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;)I
    .locals 0

    .line 242
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    iget-object p1, p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->label:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;

    check-cast p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$1;->compare(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;)I

    move-result p0

    return p0
.end method
