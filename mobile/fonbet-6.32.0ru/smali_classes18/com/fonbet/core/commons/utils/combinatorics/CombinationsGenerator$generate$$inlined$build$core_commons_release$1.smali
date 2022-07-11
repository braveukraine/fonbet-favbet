.class public final Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;
.super Ljava/lang/Object;
.source "CombinationsGenerator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;->generate(Ljava/lang/Iterable;I)Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinationsGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1\n+ 2 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n61#2:66\n11358#3:67\n11693#3,3:68\n*S KotlinDebug\n*F\n+ 1 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator\n*L\n61#1:67\n61#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1",
        "",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "setHasNext",
        "(Z)V",
        "indices",
        "",
        "getIndices",
        "()[I",
        "next",
        "()Ljava/lang/Object;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $pool$inlined:Ljava/util/List;

.field final synthetic $r:I

.field private hasNext:Z

.field private final indices:[I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$r:I

    iput p2, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$n:I

    iput-object p3, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$pool$inlined:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array p2, p1, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aput p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->indices:[I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext:Z

    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext:Z

    return v0
.end method

.method public final getIndices()[I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->indices:[I

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->indices:[I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    .line 66
    iget-object v6, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$pool$inlined:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$r:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    iget-object v4, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->indices:[I

    aget v5, v4, v0

    iget v6, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$n:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$r:I

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_3

    .line 27
    aget v2, v4, v0

    if-ge v0, v7, :cond_2

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 29
    iget-object v4, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->indices:[I

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v0

    .line 28
    iget v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->$r:I

    if-lt v3, v0, :cond_1

    goto :goto_3

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_3
    return-object v1

    :cond_3
    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_1

    .line 34
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext:Z

    return-object v1

    .line 23
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;->hasNext:Z

    return-void
.end method
