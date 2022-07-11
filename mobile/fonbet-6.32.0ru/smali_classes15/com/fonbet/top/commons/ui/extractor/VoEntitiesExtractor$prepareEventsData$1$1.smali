.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoEntitiesExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareEventsData(Ljava/util/List;Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "market",
        "Lcom/fonbet/top/commons/network/dto/MarketDTO;"
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
.field final synthetic this$0:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;


# direct methods
.method constructor <init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;->this$0:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;->invoke(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;->this$0:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->access$getQuoteCellDtos(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
