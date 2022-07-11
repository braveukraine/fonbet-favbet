.class final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getFavoriteQuotesPage(Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
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
.field final synthetic $event:Lcom/fonbet/event/api/domain/model/EventData;


# direct methods
.method constructor <init>(Lcom/fonbet/event/api/domain/model/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;->$event:Lcom/fonbet/event/api/domain/model/EventData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 758
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    sget v0, Lcom/fonbet/event/impl/R$string;->general_score:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 761
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;->$event:Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 762
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;->$event:Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore2()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 759
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n                                    R.string.general_score,\n                                    event.scoreInfo.score1!!.toInt(),\n                                    event.scoreInfo.score2!!.toInt()\n                                )"

    .line 762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
