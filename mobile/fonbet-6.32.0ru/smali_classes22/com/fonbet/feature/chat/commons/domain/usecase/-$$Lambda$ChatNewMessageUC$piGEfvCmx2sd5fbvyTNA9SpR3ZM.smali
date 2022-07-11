.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$piGEfvCmx2sd5fbvyTNA9SpR3ZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$piGEfvCmx2sd5fbvyTNA9SpR3ZM;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$piGEfvCmx2sd5fbvyTNA9SpR3ZM;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$piGEfvCmx2sd5fbvyTNA9SpR3ZM(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
