.class public interface abstract Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;
.super Ljava/lang/Object;
.source "IQuoteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0002J\u001d\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\r\u001a\u00060\u0004j\u0002`\u000e2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "Q",
        "",
        "getEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quote",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "getEventName",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getParamString",
        "getParamValue",
        "getQuoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "(Ljava/lang/Object;)I",
        "getQuoteName",
        "getQuoteValue",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "hasFlexParam",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "isBlocked",
        "isIncompatible",
        "isRemoved",
        "feature-coupon-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getEventName(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getParamString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getQuoteID(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)I"
        }
    .end annotation
.end method

.method public abstract getQuoteName(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public abstract hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method
