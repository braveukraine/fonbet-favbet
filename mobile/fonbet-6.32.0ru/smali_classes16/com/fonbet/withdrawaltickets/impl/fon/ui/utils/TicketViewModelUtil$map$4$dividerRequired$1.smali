.class final Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;Ljava/util/Set;Ljava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field final synthetic $message:Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

.field final synthetic $messageCounter:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $response:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$response:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$messageCounter:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$message:Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$response:Ljava/util/ArrayList;

    .line 176
    new-instance v1, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    .line 177
    iget-object v2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$messageCounter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$messageCounter:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v4, v2, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "support_date_message_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 179
    iget-object v4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;->$message:Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    invoke-virtual {v5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getTimestamp()J

    move-result-wide v5

    .line 179
    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 176
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
