.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;->f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;->f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;

    invoke-static {v0, v1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$0CyD5iOsRev_JBqh_8L5ug_NHjw(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
