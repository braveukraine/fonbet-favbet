.class public final Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;
.super Ljava/lang/Object;
.source "CombinationsGenerator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;->build$core_commons_release(IILkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinationsGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
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

.field final synthetic $r:I

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[ITR;>;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private final indices:[I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+TR;>;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$r:I

    iput-object p2, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$transform:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$n:I

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
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->indices:[I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext:Z

    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext:Z

    return v0
.end method

.method public final getIndices()[I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->indices:[I

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->indices:[I

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$r:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 26
    iget-object v3, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->indices:[I

    aget v4, v3, v1

    iget v5, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$n:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$r:I

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_2

    .line 27
    aget v2, v3, v1

    if-ge v1, v6, :cond_1

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 29
    iget-object v4, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->indices:[I

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v1

    .line 28
    iget v1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->$r:I

    if-lt v3, v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext:Z

    return-object v0

    .line 23
    :cond_5
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
    iput-boolean p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;->hasNext:Z

    return-void
.end method
