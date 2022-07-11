.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-wide p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
