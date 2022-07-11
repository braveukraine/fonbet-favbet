.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/ICouponItemAdapterUC;
.super Ljava/lang/Object;
.source "ICouponItemAdapterUC.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002R\u001e\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/ICouponItemAdapterUC;",
        "E",
        "",
        "Q",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "getCouponItemCreator",
        "()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "couponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "getCouponItemUpdater",
        "()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
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


# virtual methods
.method public abstract getCouponItemCreator()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "TE;TQ;>;"
        }
    .end annotation
.end method

.method public abstract getCouponItemUpdater()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation
.end method
