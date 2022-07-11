.class final Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineEventRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEventsByIds$lambda-3(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;"
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
.field final synthetic this$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;->this$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;->invoke(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;->this$0:Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->access$map(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
