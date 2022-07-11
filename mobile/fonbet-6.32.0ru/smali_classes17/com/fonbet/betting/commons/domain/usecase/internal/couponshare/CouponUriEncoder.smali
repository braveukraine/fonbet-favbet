.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;
.super Ljava/lang/Object;
.source "CouponUriEncoder.kt"

# interfaces
.implements Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponUriEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponUriEncoder.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1618#2,3:80\n1#3:83\n*S KotlinDebug\n*F\n+ 1 CouponUriEncoder.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder\n*L\n38#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001e\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;",
        "domainUri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "createCouponItemSegmentPart",
        "",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "createCouponItemsSegment",
        "couponItems",
        "",
        "stakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "createCouponUri",
        "createStakeSegmentPart",
        "feature-betting-commons_release"
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
.field private final domainUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "domainUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;->domainUri:Landroid/net/Uri;

    return-void
.end method

.method private final createCouponItemSegmentPart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "r"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    .line 54
    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const-string v1, "live"

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "line"

    :goto_0
    const-string v2, "pl"

    .line 53
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "p"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pt"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 49
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$createCouponItemSegmentPart$2;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$createCouponItemSegmentPart$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string p1, ","

    .line 63
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$createCouponItemSegmentPart$3;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder$createCouponItemSegmentPart$3;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createCouponItemsSegment(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 38
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;->createCouponItemSegmentPart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 39
    invoke-direct {p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;->createStakeSegmentPart(Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ";"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createStakeSegmentPart(Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "a:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public createCouponUri(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;->domainUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "coupon"

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;->createCouponItemsSegment(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "domainUri.buildUpon().apply {\n            appendEncodedPath(\"coupon\")\n            appendEncodedPath(createCouponItemsSegment(couponItems, stakeData))\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
