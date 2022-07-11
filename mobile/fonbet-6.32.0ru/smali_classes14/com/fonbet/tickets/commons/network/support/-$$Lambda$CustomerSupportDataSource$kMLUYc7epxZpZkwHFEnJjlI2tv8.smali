.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-wide p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$1:J

    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$2:Ljava/util/List;

    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$1:J

    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$2:Ljava/util/List;

    iget-object v4, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;->f$3:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$kMLUYc7epxZpZkwHFEnJjlI2tv8(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
