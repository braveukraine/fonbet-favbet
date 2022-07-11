.class public Lcom/constanta/algos/editpath/EditPathAlgo;
.super Ljava/lang/Object;
.source "EditPathAlgo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditPathAlgo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPathAlgo.kt\ncom/constanta/algos/editpath/EditPathAlgo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1577#2,4:212\n1577#2,4:216\n1642#2,2:220\n1642#2,2:222\n*E\n*S KotlinDebug\n*F\n+ 1 EditPathAlgo.kt\ncom/constanta/algos/editpath/EditPathAlgo\n*L\n84#1,4:212\n88#1,4:216\n166#1,2:220\n195#1,2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0014\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0013J=\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0018H\u0002JI\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u001e\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00180\t0\tH\u0002\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/constanta/algos/editpath/EditPathAlgo;",
        "T",
        "",
        "",
        "()V",
        "compute",
        "",
        "Lcom/constanta/algos/editpath/EditPathStep;",
        "arrFrom",
        "",
        "arrTo",
        "([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;",
        "computeLevenshteinPath",
        "prettyPrint",
        "",
        "arr",
        "([Ljava/lang/Comparable;)Ljava/lang/String;",
        "prettyPrintElem",
        "elem",
        "(Ljava/lang/Comparable;)Ljava/lang/String;",
        "prettyPrintPath",
        "steps",
        "([Ljava/lang/Comparable;[Ljava/lang/Comparable;Ljava/util/List;)Ljava/lang/String;",
        "prettyPrintStep",
        "Ljava/util/LinkedList;",
        "prettyPrintStepMatrix",
        "strFrom",
        "strTo",
        "([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/util/LinkedList;)Ljava/lang/String;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeLevenshteinPath([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;)",
            "Ljava/util/List<",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 37
    array-length v2, v0

    .line 38
    array-length v3, v1

    add-int/lit8 v4, v2, 0x1

    .line 40
    new-array v5, v4, [[Ljava/util/LinkedList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    add-int/lit8 v8, v3, 0x1

    .line 41
    new-array v9, v8, [Ljava/util/LinkedList;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_0

    .line 42
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 43
    :cond_0
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    :cond_1
    check-cast v5, [[Ljava/util/LinkedList;

    const/4 v4, 0x1

    if-ltz v2, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-gt v4, v7, :cond_2

    const/4 v8, 0x1

    .line 48
    :goto_3
    aget-object v9, v5, v7

    aget-object v9, v9, v6

    new-instance v10, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    invoke-direct {v10, v6}, Lcom/constanta/algos/editpath/EditPathStep$Deletion;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-eq v7, v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-gt v4, v3, :cond_5

    const/4 v7, 0x1

    :goto_4
    if-gt v4, v7, :cond_4

    const/4 v8, 0x1

    .line 54
    :goto_5
    aget-object v9, v5, v6

    aget-object v9, v9, v7

    new-instance v10, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    add-int/lit8 v11, v8, -0x1

    aget-object v12, v1, v11

    invoke-direct {v10, v11, v12}, Lcom/constanta/algos/editpath/EditPathStep$Insertion;-><init>(ILjava/lang/Comparable;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    if-eq v7, v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-gt v4, v2, :cond_11

    const/4 v7, 0x1

    :goto_6
    if-gt v4, v3, :cond_10

    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v9, v7, -0x1

    .line 60
    aget-object v10, v0, v9

    add-int/lit8 v11, v8, -0x1

    aget-object v12, v1, v11

    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_8

    :cond_6
    const/4 v10, 0x1

    .line 62
    :goto_8
    aget-object v12, v5, v9

    aget-object v12, v12, v8

    .line 63
    aget-object v13, v5, v7

    aget-object v13, v13, v11

    .line 64
    aget-object v14, v5, v9

    aget-object v14, v14, v11

    .line 66
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v15

    add-int/2addr v15, v4

    .line 67
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    .line 68
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v16

    add-int v4, v16, v10

    .line 70
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_8

    if-nez v10, :cond_7

    .line 74
    aget-object v0, v5, v7

    aput-object v14, v0, v8

    goto/16 :goto_d

    .line 77
    :cond_7
    aget-object v0, v5, v7

    aget-object v0, v0, v8

    .line 78
    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance v4, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    aget-object v6, v1, v11

    invoke-direct {v4, v11, v6}, Lcom/constanta/algos/editpath/EditPathStep$Substitution;-><init>(ILjava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-ge v15, v6, :cond_f

    .line 84
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v10, 0x0

    goto :goto_a

    .line 214
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/constanta/algos/editpath/EditPathStep;

    .line 85
    instance-of v11, v11, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 216
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    .line 218
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/constanta/algos/editpath/EditPathStep;

    .line 89
    instance-of v6, v6, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_b

    .line 92
    :cond_e
    :goto_c
    aget-object v0, v5, v7

    aget-object v0, v0, v8

    .line 93
    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 94
    new-instance v6, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    add-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-direct {v6, v9}, Lcom/constanta/algos/editpath/EditPathStep$Deletion;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 98
    :cond_f
    aget-object v0, v5, v7

    aget-object v0, v0, v8

    .line 99
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100
    new-instance v4, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    aget-object v6, v1, v11

    invoke-direct {v4, v11, v6}, Lcom/constanta/algos/editpath/EditPathStep$Insertion;-><init>(ILjava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v8, v3, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_10
    if-eq v7, v2, :cond_11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 109
    :cond_11
    aget-object v0, v5, v2

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final prettyPrintPath([Ljava/lang/Comparable;[Ljava/lang/Comparable;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrint([Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrint([Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    check-cast p3, Ljava/lang/Iterable;

    .line 222
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/constanta/algos/editpath/EditPathStep;

    .line 197
    instance-of p3, p2, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    const-string v1, "\tat index "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " insert "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    invoke-virtual {p2}, Lcom/constanta/algos/editpath/EditPathStep$Insertion;->getElem()Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 198
    :cond_0
    instance-of p3, p2, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delete"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 199
    :cond_1
    instance-of p3, p2, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " substitute with "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    check-cast p2, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    invoke-virtual {p2}, Lcom/constanta/algos/editpath/EditPathStep$Substitution;->getElem()Ljava/lang/Comparable;

    move-result-object p2

    .line 199
    invoke-virtual {p0, p2}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 204
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "append(value)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 199
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prettyPrintStep(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/algos/editpath/EditPathStep;

    .line 168
    instance-of v5, v4, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    instance-of v5, v4, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    instance-of v4, v4, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x69

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    aput-object v4, p1, v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    aput-object v1, p1, v5

    const/4 v1, 0x2

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    move-object v6, v2

    :cond_9
    aput-object v6, p1, v1

    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "0"

    goto :goto_5

    .line 182
    :cond_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final prettyPrintStepMatrix([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;[[",
            "Ljava/util/LinkedList<",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    :goto_0
    array-length v5, p2

    add-int/2addr v5, v2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    :goto_1
    const-string v7, "\"\""

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    const-string v7, "/"

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    add-int/lit8 v7, v6, -0x2

    .line 138
    aget-object v7, p2, v7

    invoke-virtual {p0, v7}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    add-int/lit8 v7, v4, -0x2

    .line 139
    aget-object v7, p1, v7

    invoke-virtual {p0, v7}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, -0x1

    .line 140
    aget-object v7, p3, v7

    add-int/lit8 v8, v6, -0x1

    aget-object v7, v7, v8

    invoke-direct {p0, v7}, Lcom/constanta/algos/editpath/EditPathAlgo;->prettyPrintStep(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v7

    .line 143
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v7, :cond_6

    const-string v7, "\t\t\t"

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v9, 0x5

    if-le v8, v7, :cond_7

    goto :goto_4

    :cond_7
    if-lt v9, v7, :cond_8

    const-string v7, "\t\t"

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_4
    const-string v7, "\t"

    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 153
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v4, v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final compute([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;)",
            "Ljava/util/List<",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "arrFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/constanta/algos/editpath/EditPathAlgo;->computeLevenshteinPath([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected prettyPrint([Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected prettyPrintElem(Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
