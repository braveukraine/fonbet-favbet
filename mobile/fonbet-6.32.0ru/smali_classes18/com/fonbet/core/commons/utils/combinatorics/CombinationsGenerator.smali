.class public final Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;
.super Ljava/lang/Object;
.source "CombinationsGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinationsGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n14#1,3:67\n39#1:70\n1#2:66\n*S KotlinDebug\n*F\n+ 1 CombinationsGenerator.kt\ncom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator\n*L\n61#1:67,3\n61#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0004\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00050\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000cJ.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0004\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0006\u0010\u0012\u001a\u00020\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;",
        "",
        "()V",
        "build",
        "Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;",
        "R",
        "n",
        "",
        "r",
        "transform",
        "Lkotlin/Function1;",
        "",
        "build$core_commons_release",
        "generate",
        "",
        "T",
        "iterable",
        "",
        "length",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;->INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$core_commons_release(IILkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+TR;>;)",
            "Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->combinations(II)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$build$iterator$1;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 39
    new-instance p1, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;-><init>(Ljava/math/BigInteger;Ljava/util/Iterator;)V

    return-object p1
.end method

.method public final generate(Ljava/lang/Iterable;I)Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    .line 51
    new-instance p1, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v2, "ONE"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;-><init>(Ljava/math/BigInteger;Lkotlin/sequences/Sequence;)V

    return-object p1

    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 58
    new-instance p1, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v0, "ZERO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;-><init>(Ljava/math/BigInteger;Lkotlin/sequences/Sequence;)V

    return-object p1

    .line 67
    :cond_2
    sget-object v1, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;

    invoke-virtual {v1, v0, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->combinations(II)Ljava/math/BigInteger;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;

    invoke-direct {v2, p2, v0, p1}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator$generate$$inlined$build$core_commons_release$1;-><init>(IILjava/util/List;)V

    .line 70
    new-instance p1, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;

    check-cast v2, Ljava/util/Iterator;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;-><init>(Ljava/math/BigInteger;Ljava/util/Iterator;)V

    return-object p1

    .line 48
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "length must be non-negative, was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
