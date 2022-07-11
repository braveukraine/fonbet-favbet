.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$2:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;->f$2:[B

    invoke-static {v0, v1, v2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$YtknaQoQEuBVCZEqb6TJi27Klic(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
