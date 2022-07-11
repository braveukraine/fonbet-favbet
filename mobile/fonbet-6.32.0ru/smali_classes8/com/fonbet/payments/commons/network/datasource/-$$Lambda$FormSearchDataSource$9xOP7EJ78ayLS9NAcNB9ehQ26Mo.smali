.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

    iput p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$1:I

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

    iget v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$1:I

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$9xOP7EJ78ayLS9NAcNB9ehQ26Mo;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->lambda$9xOP7EJ78ayLS9NAcNB9ehQ26Mo(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
