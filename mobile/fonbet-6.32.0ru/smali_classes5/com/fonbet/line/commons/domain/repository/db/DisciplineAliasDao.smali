.class public abstract Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;
.super Ljava/lang/Object;
.source "DisciplineAliasDb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\nH\'J\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\n2\u0006\u0010\u0011\u001a\u00020\u000bH\'J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;",
        "",
        "()V",
        "addOrUpdateAliases",
        "",
        "aliases",
        "",
        "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
        "clear",
        "getAliasByDisciplineID",
        "Lio/reactivex/Maybe;",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "getAllDisciplines",
        "getDisciplineIdByAlias",
        "alias",
        "updateAliases",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOrUpdateAliases(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getAliasByDisciplineID(I)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllDisciplines()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
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

.method public updateAliases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->clear()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasDao;->addOrUpdateAliases(Ljava/util/List;)V

    return-void
.end method
