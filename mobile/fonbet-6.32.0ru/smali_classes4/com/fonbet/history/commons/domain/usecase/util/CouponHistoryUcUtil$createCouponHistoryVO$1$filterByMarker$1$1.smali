.class final Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryUcUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->createCouponHistoryVO(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coupon",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $marker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;->$marker:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;->invoke(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Z
    .locals 1

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;->$marker:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
