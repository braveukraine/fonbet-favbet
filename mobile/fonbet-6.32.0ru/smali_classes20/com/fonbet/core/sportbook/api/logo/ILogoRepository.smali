.class public interface abstract Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;
.super Ljava/lang/Object;
.source "ILogoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/logo/ILogoRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u0003H&J8\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u00032\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u000bH&J6\u0010\u000c\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u00050\u00040\u00032\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\r0\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "",
        "getActualTeamLogos",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "getLogosByTeamIds",
        "teamIds",
        "",
        "getLogosByTournamentIds",
        "Lcom/fonbet/core/api/TournamentID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "tournamentIds",
        "core-sportbook-api_release"
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
.method public abstract getActualTeamLogos()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getLogosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
            ">;>;>;"
        }
    .end annotation
.end method
