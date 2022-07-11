.class public final Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "LineTournamentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;
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
.method public static synthetic getTournaments$default(Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;->getTournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTournaments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
