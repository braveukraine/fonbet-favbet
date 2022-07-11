.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$2:[B

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$CRIqHWScW0WL6Gbp6A-4TuDDRFU;->f$2:[B

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->lambda$CRIqHWScW0WL6Gbp6A-4TuDDRFU(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V

    return-void
.end method
