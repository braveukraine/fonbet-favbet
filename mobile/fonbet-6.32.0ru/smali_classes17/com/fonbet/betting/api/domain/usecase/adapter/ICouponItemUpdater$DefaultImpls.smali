.class public final Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;
.super Ljava/lang/Object;
.source "ICouponItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic alterCouponItems$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$alterCouponItems$1;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$alterCouponItems$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->alterCouponItems(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alterCouponItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateEvents$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    sget-object p3, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$updateEvents$1;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$updateEvents$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->updateEvents(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateEvents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateQuotes$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    sget-object p3, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$updateQuotes$1;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$updateQuotes$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->updateQuotes(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateQuotes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
