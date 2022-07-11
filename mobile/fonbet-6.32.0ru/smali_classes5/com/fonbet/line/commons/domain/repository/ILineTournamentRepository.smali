.class public interface abstract Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;
.super Ljava/lang/Object;
.source "LineTournamentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
        "",
        "getTournaments",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplines",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "filterTranslation",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "filterStartTime",
        "",
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


# virtual methods
.method public abstract getTournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
            ">;>;"
        }
    .end annotation
.end method
