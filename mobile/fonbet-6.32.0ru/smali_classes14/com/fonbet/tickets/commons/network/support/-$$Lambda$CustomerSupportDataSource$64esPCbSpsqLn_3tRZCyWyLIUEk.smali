.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-wide p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;->f$1:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$64esPCbSpsqLn_3tRZCyWyLIUEk(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V

    return-void
.end method
