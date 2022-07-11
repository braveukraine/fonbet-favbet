.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;
.super Ljava/lang/Object;
.source "CouponUriDecoder.kt"

# interfaces
.implements Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponUriDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponUriDecoder.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1849#2,2:110\n1849#2,2:112\n*S KotlinDebug\n*F\n+ 1 CouponUriDecoder.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder\n*L\n31#1:110,2\n61#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0006*\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriDecoder;",
        "()V",
        "decodeCouponSegment",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "couponSegment",
        "",
        "decodeCouponSegmentToShareData",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;",
        "decodeCouponSegmentToShareItemData",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
        "sementParam",
        "colonSeparatedValue",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final decodeCouponSegmentToShareData(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;
    .locals 7

    .line 26
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;-><init>()V

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "s"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-direct {p0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->systemValue(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;

    goto :goto_0

    :cond_2
    const-string v3, "a"

    .line 38
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    invoke-direct {p0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->betValue(Ljava/math/BigDecimal;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;

    goto :goto_0

    .line 45
    :cond_5
    invoke-direct {p0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->decodeCouponSegmentToShareItemData(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;

    .line 54
    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->build()Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;

    move-result-object p1

    return-object p1
.end method

.method private final decodeCouponSegmentToShareItemData(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;
    .locals 7

    .line 58
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;-><init>()V

    .line 59
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "e"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->eventID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto :goto_0

    :cond_3
    const-string v2, "r"

    .line 68
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->rootEventID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto :goto_0

    :cond_6
    const-string v2, "f"

    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->quoteID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto :goto_0

    :cond_9
    const-string v2, "pt"

    .line 78
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramString(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto :goto_0

    :cond_a
    const-string v2, "p"

    .line 83
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramValue(Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto/16 :goto_0

    :cond_d
    const-string v2, "pl"

    .line 88
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->colonSeparatedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_1

    :cond_e
    const-string v2, "line"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_f
    :goto_1
    if-nez v5, :cond_10

    goto/16 :goto_0

    .line 96
    :cond_10
    invoke-virtual {v0, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->lineType(Lcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;

    goto/16 :goto_0

    .line 101
    :cond_11
    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->build()Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decodeCouponSegment(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->decodeCouponSegmentToShareData(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->toCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1
.end method
