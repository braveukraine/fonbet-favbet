.class public interface abstract Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;
.super Ljava/lang/Object;
.source "DisciplineRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
        "",
        "getDisciplines",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
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
.method public abstract getDisciplines(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;>;>;"
        }
    .end annotation
.end method
