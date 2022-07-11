.class public interface abstract Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;
.super Ljava/lang/Object;
.source "SuperexpressMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;",
        "",
        "mapProblemState",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "mapSuperexpress",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "superexpressData",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "selectedQuotes",
        "",
        "",
        "feature-superexpress-impl-fon_release"
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
.method public abstract mapProblemState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
.end method

.method public abstract mapSuperexpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end method
