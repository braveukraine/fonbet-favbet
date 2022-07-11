.class public Lcom/fonbet/betting/api/network/data/Coupon;
.super Ljava/lang/Object;
.source "Coupon.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/data/Coupon$Builder;,
        Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoupon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coupon.kt\ncom/fonbet/betting/api/network/data/Coupon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001:\u0002,-BQ\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008%\u0010\u0013R\u0011\u0010\'\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "Ljava/io/Serializable;",
        "stake",
        "",
        "bonusBetId",
        "",
        "bonusBetTypeValue",
        "_items",
        "",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "flexBet",
        "flexParam",
        "",
        "_system",
        "",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "aggregateQuoteValue",
        "getAggregateQuoteValue",
        "()Ljava/lang/Double;",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "getBetType",
        "()Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "getBonusBetId",
        "()Ljava/lang/String;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getFlexBet",
        "getFlexParam",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "getStake",
        "Ljava/lang/Double;",
        "system",
        "getSystem",
        "()I",
        "mergeWith",
        "another",
        "Builder",
        "CouponItem",
        "feature-betting-api_release"
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
.field private final _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final _system:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field

.field private final bonusBetId:Ljava/lang/String;

.field private final bonusBetTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBetKind"
    .end annotation
.end field

.field private final flexBet:Ljava/lang/String;

.field private final flexParam:Ljava/lang/Boolean;

.field private final stake:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon;->stake:Ljava/lang/Double;

    .line 15
    iput-object p2, p0, Lcom/fonbet/betting/api/network/data/Coupon;->bonusBetId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/fonbet/betting/api/network/data/Coupon;->bonusBetTypeValue:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_items:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lcom/fonbet/betting/api/network/data/Coupon;->flexBet:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/fonbet/betting/api/network/data/Coupon;->flexParam:Ljava/lang/Boolean;

    .line 20
    iput-object p7, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_system:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$get_items$p(Lcom/fonbet/betting/api/network/data/Coupon;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_system$p(Lcom/fonbet/betting/api/network/data/Coupon;)Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_system:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final getAggregateQuoteValue()Ljava/lang/Double;
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon;->getBetType()Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponType;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 49
    invoke-virtual {v3}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getValue()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double v0, v0, v3

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBetType()Lcom/fonbet/coupon/api/domain/data/CouponType;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon;->getSystem()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponType;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponType;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponType;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponType;

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponType;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponType;

    :goto_0
    return-object v0
.end method

.method public final getBonusBetId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->bonusBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 24
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon;->bonusBetTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getFlexBet()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->flexBet:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->flexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_items:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStake()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->stake:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSystem()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon;->_system:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final mergeWith(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 11

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->merge(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->build()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1
.end method
