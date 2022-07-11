.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;->f$2:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$p1uS9buzi9OV78C0ijyzcJ5x9rc(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
