.class final Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/domain/usecase/TopUC;->_rxEntities$lambda-11$lambda-10(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,871:1\n1849#2,2:872\n*S KotlinDebug\n*F\n+ 1 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1\n*L\n252#1:872,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 872
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 254
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 255
    :goto_3
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 258
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    .line 259
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v1

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258
    invoke-direct {v5, v1, v2, v4}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;-><init>(III)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_7
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$_rxEntities$2$1$1;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
