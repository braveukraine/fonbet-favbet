.class public final Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;
.super Ljava/lang/Object;
.source "QuoteAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteAdapter.kt\ncom/fonbet/coupon/commons/domain/adapter/QuoteAdapter\n*L\n1#1,66:1\n58#1,5:67\n58#1,5:72\n58#1,5:77\n58#1,5:82\n58#1,5:87\n58#1,5:92\n58#1,5:97\n*S KotlinDebug\n*F\n+ 1 QuoteAdapter.kt\ncom/fonbet/coupon/commons/domain/adapter/QuoteAdapter\n*L\n15#1:67,5\n23#1:72,5\n27#1:77,5\n31#1:82,5\n35#1:87,5\n39#1:92,5\n43#1:97,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J9\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\t\u00a2\u0006\u0002\u0008\nH\u0082\u0008\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0014\u001a\u00060\rj\u0002`\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "()V",
        "evaluateUnlessRemoved",
        "T",
        "quote",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;",
        "getEventName",
        "",
        "getParamString",
        "getParamValue",
        "getQuoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "getQuoteName",
        "getQuoteValue",
        "",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Double;",
        "hasFlexParam",
        "",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;",
        "isBlocked",
        "isIncompatible",
        "isRemoved",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final evaluateUnlessRemoved(Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventName(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getCouponFactorCaptionParametered()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getEventName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getEventName(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamString(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getPt()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getParamString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getParamString(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamValue(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getP()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getParamValue(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteID(Lcom/fonbet/coupon/commons/network/data/BetDTO;)I
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getQuoteID(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getQuoteID(Lcom/fonbet/coupon/commons/network/data/BetDTO;)I

    move-result p1

    return p1
.end method

.method public getQuoteName(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getCouponChoiceCaptionParametered()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getQuoteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getQuoteName(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteValue(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Double;
    .locals 2

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getV()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->getQuoteValue(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hasFlexParam(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getFlexParam()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->hasFlexParam(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isBlocked()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->isBlocked(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isIncompatible(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isBetIncompatible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->isIncompatible(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isRemoved(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;->isRemoved(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
