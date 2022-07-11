.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-boolean p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iget-boolean v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$5RlJjxf-WeKBY0HnM2IEAZL6Xmk;->f$1:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$5RlJjxf-WeKBY0HnM2IEAZL6Xmk(Lcom/fonbet/top/commons/domain/usecase/TopUC;ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
