.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$5vLVT04Eiq6bcgbKUM5D8idK0VY(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
