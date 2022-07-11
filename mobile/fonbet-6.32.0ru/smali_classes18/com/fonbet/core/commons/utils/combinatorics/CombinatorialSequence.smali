.class public final Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;
.super Ljava/lang/Object;
.source "CombinatorialSequence.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 \u0010*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0010B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0003J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "totalSize",
        "Ljava/math/BigInteger;",
        "iterator",
        "",
        "(Ljava/math/BigInteger;Ljava/util/Iterator;)V",
        "sequence",
        "(Ljava/math/BigInteger;Lkotlin/sequences/Sequence;)V",
        "getTotalSize",
        "()Ljava/math/BigInteger;",
        "toList",
        "",
        "toMutableList",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence$Companion;

.field private static final MAX_ARRAY_SIZE:Ljava/math/BigInteger;


# instance fields
.field private final synthetic $$delegate_0:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final totalSize:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->Companion:Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence$Companion;

    const v0, 0x7ffffff7

    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->MAX_ARRAY_SIZE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "totalSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;-><init>(Ljava/math/BigInteger;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "totalSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->totalSize:Ljava/math/BigInteger;

    .line 10
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->$$delegate_0:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final getTotalSize()Ljava/math/BigInteger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->totalSize:Ljava/math/BigInteger;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->$$delegate_0:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->toMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->totalSize:Ljava/math/BigInteger;

    sget-object v1, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->MAX_ARRAY_SIZE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->totalSize:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
