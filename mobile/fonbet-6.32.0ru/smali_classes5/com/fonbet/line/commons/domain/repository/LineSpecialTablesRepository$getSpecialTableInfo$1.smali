.class final synthetic Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$getSpecialTableInfo$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LineSpecialTablesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->getSpecialTableInfo(J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
        ">;>;>;"
    }
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
.method constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;)V
    .locals 7

    const-class v3, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    const/4 v1, 0x1

    const-string v4, "processDtoInstance"

    const-string v5, "processDtoInstance(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$getSpecialTableInfo$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->access$processDtoInstance(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository$getSpecialTableInfo$1;->invoke(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
