.class public final Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;
.super Ljava/lang/Object;
.source "QuoteAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u00060\u0005j\u0002`\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "()V",
        "getEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quote",
        "(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Integer;",
        "getEventName",
        "",
        "getParamString",
        "getParamValue",
        "getQuoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "getQuoteName",
        "getQuoteValue",
        "",
        "(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Double;",
        "hasFlexParam",
        "",
        "(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;",
        "isBlocked",
        "isIncompatible",
        "isRemoved",
        "feature-top-commons_release"
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


# virtual methods
.method public getEventId(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getEventId(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventName(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCartEventNameParametered()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getEventName(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamString(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParam()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getParamString(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamValue(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getParamValue(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteID(Lcom/fonbet/top/commons/network/dto/CellDTO;)I
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getFactorId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getQuoteID(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getQuoteID(Lcom/fonbet/top/commons/network/dto/CellDTO;)I

    move-result p1

    return p1
.end method

.method public getQuoteName(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCartQuoteNameParametered()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuoteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getQuoteName(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteValue(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Double;
    .locals 2

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->getQuoteValue(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hasFlexParam(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->isFlexParam()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->hasFlexParam(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->isBlocked(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isIncompatible(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->isIncompatible(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isRemoved(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;->isRemoved(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
