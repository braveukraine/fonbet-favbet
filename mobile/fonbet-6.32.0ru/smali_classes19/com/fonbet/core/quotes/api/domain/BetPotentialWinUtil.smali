.class public final Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;
.super Ljava/lang/Object;
.source "BetPotentialWinUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetPotentialWinUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetPotentialWinUtil.kt\ncom/fonbet/core/quotes/api/domain/BetPotentialWinUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1783#2,3:81\n1#3:84\n*S KotlinDebug\n*F\n+ 1 BetPotentialWinUtil.kt\ncom/fonbet/core/quotes/api/domain/BetPotentialWinUtil\n*L\n26#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002JE\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\u0012\u0010\n\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;",
        "",
        "()V",
        "calculateSystemMinMaxWin",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "coefficients",
        "",
        "system",
        "",
        "sum",
        "getPotentialWin",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "applyChangesType",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "product",
        "",
        "core-quotes-api_release"
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
.field public static final INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    invoke-direct {v0}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;-><init>()V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$product(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->product(Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSystemMinMaxWin(Ljava/util/List;ILjava/math/BigDecimal;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;I",
            "Ljava/math/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;->INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationsGenerator;->generate(Ljava/lang/Iterable;I)Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/combinatorics/CombinatorialSequence;->getTotalSize()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    invoke-virtual {p3, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 49
    check-cast p1, Lkotlin/sequences/Sequence;

    sget-object p3, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    const-string v1, "this.multiply(other)"

    const-string v2, "sumPerSingleCombination"

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    return-object v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->sum(Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic getPotentialWin$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object p0

    return-object p0
.end method

.method private final product(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v1, "ONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product of empty collection is not defined"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final sum(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 60
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPotentialWin(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/domain/BonusBetType;",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            ")",
            "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;"
        }
    .end annotation

    const-string v0, "coefficients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->calculateSystemMinMaxWin(Ljava/util/List;ILjava/math/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 21
    :cond_0
    new-instance p2, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 21
    invoke-direct {p2, p3, p1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    check-cast p2, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object p2

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "this.multiply(other)"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 27
    invoke-virtual {p3, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficient(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    .line 32
    sget-object p3, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    if-ne p4, p3, :cond_6

    move-object p3, p2

    goto :goto_4

    :cond_6
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    :goto_4
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "finalSumReducer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.subtract(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Exact;

    invoke-direct {p2, p1, p5}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Exact;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    check-cast p2, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    return-object p2

    :cond_7
    return-object v0
.end method
