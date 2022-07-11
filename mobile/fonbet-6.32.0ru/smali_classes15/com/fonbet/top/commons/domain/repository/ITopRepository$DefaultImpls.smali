.class public final Lcom/fonbet/top/commons/domain/repository/ITopRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "TopRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/domain/repository/ITopRepository;
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
.method public static synthetic updateTopEvents$default(Lcom/fonbet/top/commons/domain/repository/ITopRepository;ZLcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 35
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->updateTopEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTopEvents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTopEventsBySmartFilter$default(Lcom/fonbet/top/commons/domain/repository/ITopRepository;IZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/top/commons/domain/repository/ITopRepository;->updateTopEventsBySmartFilter(IZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTopEventsBySmartFilter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
