.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

.field public final synthetic f$1:Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;->f$1:Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Se1HEhJFlwy26VUF4MnKxmfnM7M;->f$1:Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;

    invoke-static {v0, v1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$Se1HEhJFlwy26VUF4MnKxmfnM7M(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)V

    return-void
.end method
