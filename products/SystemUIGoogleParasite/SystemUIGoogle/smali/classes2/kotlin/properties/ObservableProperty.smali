.class public abstract Lkotlin/properties/ObservableProperty;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlin/properties/ObservableProperty;->afterChange(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ObservableProperty(value="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
