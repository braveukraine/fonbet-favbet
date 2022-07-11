.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$_Nst8rGQa-goDd_u-C1xIcok2Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$_Nst8rGQa-goDd_u-C1xIcok2Ac;->f$0:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$_Nst8rGQa-goDd_u-C1xIcok2Ac;->f$0:Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1, p2}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$_Nst8rGQa-goDd_u-C1xIcok2Ac(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
