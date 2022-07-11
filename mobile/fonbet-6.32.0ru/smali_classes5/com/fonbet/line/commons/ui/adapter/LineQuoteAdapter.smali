.class public final Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;
.super Ljava/lang/Object;
.source "LineQuoteAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u00060\u0005j\u0002`\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "()V",
        "getEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quote",
        "(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Integer;",
        "getEventName",
        "",
        "getParamString",
        "getParamValue",
        "getQuoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "getQuoteName",
        "getQuoteValue",
        "",
        "(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Double;",
        "hasFlexParam",
        "",
        "(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;",
        "isBlocked",
        "isIncompatible",
        "isRemoved",
        "feature-line-commons_release"
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
.method public getEventId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getEventId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventName(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getCartEventNameParameterised()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getEventName(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamString(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParam()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getParamString(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamValue(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getParamValue(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteID(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)I
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getQuoteID(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getQuoteID(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)I

    move-result p1

    return p1
.end method

.method public getQuoteName(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getCartQuoteNameParameterised()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuoteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getQuoteName(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteValue(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Double;
    .locals 2

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->getQuoteValue(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hasFlexParam(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->hasFlexParam(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->isBlocked(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isIncompatible(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->isIncompatible(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isRemoved(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isRemoved()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineQuoteAdapter;->isRemoved(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
