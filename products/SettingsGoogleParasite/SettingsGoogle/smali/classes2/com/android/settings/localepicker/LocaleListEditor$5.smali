.class Lcom/android/settings/localepicker/LocaleListEditor$5;
.super Ljava/lang/Object;
.source "LocaleListEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/LocaleListEditor;


# direct methods
.method constructor <init>(Lcom/android/settings/localepicker/LocaleListEditor;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$5;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$5;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$msetRemoveMode(Lcom/android/settings/localepicker/LocaleListEditor;Z)V

    return-void
.end method
