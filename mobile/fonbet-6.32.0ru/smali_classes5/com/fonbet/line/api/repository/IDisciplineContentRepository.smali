.class public interface abstract Lcom/fonbet/line/api/repository/IDisciplineContentRepository;
.super Ljava/lang/Object;
.source "IDisciplineContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/api/repository/IDisciplineContentRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH&J\u001a\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00032\u0006\u0010\r\u001a\u00020\u0004H&J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "",
        "getAliasByDisciplineId",
        "Lio/reactivex/Maybe;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "getAllDisciplines",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/domain/Discipline;",
        "getDisciplineIdByAlias",
        "alias",
        "refreshInfo",
        "Lio/reactivex/Completable;",
        "clearCacheBefore",
        "",
        "feature-line-api_release"
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
.method public abstract getAliasByDisciplineId(I)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllDisciplines()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/domain/Discipline;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshInfo(Z)Lio/reactivex/Completable;
.end method
