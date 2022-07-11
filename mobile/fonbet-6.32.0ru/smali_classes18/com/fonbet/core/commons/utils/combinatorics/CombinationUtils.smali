.class public final Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;
.super Ljava/lang/Object;
.source "CombinationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;",
        "",
        "()V",
        "combinations",
        "Ljava/math/BigInteger;",
        "n",
        "",
        "r",
        "factorialHelper",
        "permutationsHelper",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final factorialHelper(I)Ljava/math/BigInteger;
    .locals 6

    .line 14
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v1, "acc"

    const/4 v2, 0x2

    if-gt v2, p1, :cond_1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "BigInteger.valueOf(this.toLong())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v4, "this.multiply(other)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final permutationsHelper(II)Ljava/math/BigInteger;
    .locals 5

    .line 22
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string v1, "acc"

    if-gt p2, p1, :cond_1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "BigInteger.valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.multiply(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    move p2, v2

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final combinations(II)Ljava/math/BigInteger;
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->permutationsHelper(II)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/utils/combinatorics/CombinationUtils;->factorialHelper(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "this.divide(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
