.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$4kqa3cYnDgvnEBXpBcxvGUXC0A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$4kqa3cYnDgvnEBXpBcxvGUXC0A4;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$4kqa3cYnDgvnEBXpBcxvGUXC0A4;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$4kqa3cYnDgvnEBXpBcxvGUXC0A4(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
