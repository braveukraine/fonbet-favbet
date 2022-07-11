.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-wide p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$1:J

    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$1:J

    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$t_dsmj4gOwGiuQ7FTOLKc_qHF6c(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
