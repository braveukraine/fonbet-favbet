.class public final synthetic Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;->f$1:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;->f$1:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->lambda$ugt2lZLxJoeSX2W7S34ItqGrzjY(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
