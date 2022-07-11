.class public final Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;
.super Ljava/lang/Object;
.source "CouponRepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponRepositoryUtil.kt\ncom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,23:1\n1261#2,3:24\n*S KotlinDebug\n*F\n+ 1 CouponRepositoryUtil.kt\ncom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil\n*L\n14#1:24,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;",
        "",
        "()V",
        "computeAggregateQuoteValue",
        "",
        "acceptedCouponItems",
        "",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        "(Ljava/util/List;)Ljava/lang/Double;",
        "feature-coupon-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAggregateQuoteValue(Ljava/util/List;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v0, "acceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$1;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil$computeAggregateQuoteValue$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 25
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v2

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
