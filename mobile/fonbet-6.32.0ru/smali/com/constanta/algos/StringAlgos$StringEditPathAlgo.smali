.class final Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;
.super Lcom/constanta/algos/editpath/EditPathAlgo;
.source "StringAlgos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/algos/StringAlgos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringEditPathAlgo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/algos/editpath/EditPathAlgo<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringAlgos.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringAlgos.kt\ncom/constanta/algos/StringAlgos$StringEditPathAlgo\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;",
        "Lcom/constanta/algos/editpath/EditPathAlgo;",
        "",
        "()V",
        "prettyPrint",
        "",
        "arr",
        "",
        "([Ljava/lang/Character;)Ljava/lang/String;",
        "prettyPrintElem",
        "elem",
        "algos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/constanta/algos/editpath/EditPathAlgo;-><init>()V

    return-void
.end method


# virtual methods
.method protected prettyPrint([Ljava/lang/Character;)Ljava/lang/String;
    .locals 4

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "\"\""

    goto :goto_2

    :cond_1
    array-length v0, p1

    new-array v2, v0, [C

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic prettyPrint([Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;->prettyPrint([Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected prettyPrintElem(C)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;->prettyPrintElem(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
