.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JWLG6vFZUu710UxUVvTfY1upGsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JWLG6vFZUu710UxUVvTfY1upGsQ;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JWLG6vFZUu710UxUVvTfY1upGsQ;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$JWLG6vFZUu710UxUVvTfY1upGsQ(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
