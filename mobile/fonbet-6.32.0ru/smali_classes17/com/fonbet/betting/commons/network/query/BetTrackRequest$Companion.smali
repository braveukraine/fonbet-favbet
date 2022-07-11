.class public final Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;
.super Ljava/lang/Object;
.source "BetTrackRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/network/query/BetTrackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetTrackRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetTrackRequest.kt\ncom/fonbet/betting/commons/network/query/BetTrackRequest$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;",
        "",
        "()V",
        "fromCoupon",
        "Lcom/fonbet/betting/commons/network/query/BetTrackRequest;",
        "clientId",
        "",
        "currencyInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
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
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCoupon(JLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/commons/network/query/BetTrackRequest;
    .locals 9

    const-string v0, "coupon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;

    .line 19
    invoke-virtual {p4}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegTime()J

    move-result-wide v2

    .line 20
    invoke-virtual {p4}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p4}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getStake()Ljava/lang/Double;

    move-result-object v6

    const/4 p1, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    new-instance p1, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;

    invoke-direct {p1}, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;-><init>()V

    invoke-static {p1}, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;->access$getBets$p(Lcom/fonbet/betting/commons/network/query/BetTrackRequest;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
