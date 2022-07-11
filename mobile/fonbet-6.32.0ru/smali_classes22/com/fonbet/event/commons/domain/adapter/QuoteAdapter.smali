.class public final Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;
.super Ljava/lang/Object;
.source "QuoteAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u00060\u0005j\u0002`\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "()V",
        "getEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quote",
        "(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Integer;",
        "getEventName",
        "",
        "getParamString",
        "getParamValue",
        "getQuoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "getQuoteName",
        "getQuoteValue",
        "",
        "(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Double;",
        "hasFlexParam",
        "",
        "(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;",
        "isBlocked",
        "isIncompatible",
        "isRemoved",
        "feature-event-commons_release"
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
.method public getEventId(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getEventId(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventName(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getEventName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getEventName(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamString(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getParamString(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamValue(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getParamValue(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteID(Lcom/fonbet/event/api/domain/model/QuoteData;)I
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getQuoteID(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getQuoteID(Lcom/fonbet/event/api/domain/model/QuoteData;)I

    move-result p1

    return p1
.end method

.method public getQuoteName(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getQuoteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getQuoteName(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQuoteValue(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Double;
    .locals 2

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->getQuoteValue(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hasFlexParam(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->hasFlexParam(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->isBlocked(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isIncompatible(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->isIncompatible(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isRemoved(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->isRemoved()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/QuoteAdapter;->isRemoved(Lcom/fonbet/event/api/domain/model/QuoteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
