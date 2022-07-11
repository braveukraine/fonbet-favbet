.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$jSac7WXaGCYjDKf1AVO22Nt4euw;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->lambda$jSac7WXaGCYjDKf1AVO22Nt4euw(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/util/Map;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
