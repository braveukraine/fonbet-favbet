.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$3rzbQBT-tou0GrajVP_IUFihMXk(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
