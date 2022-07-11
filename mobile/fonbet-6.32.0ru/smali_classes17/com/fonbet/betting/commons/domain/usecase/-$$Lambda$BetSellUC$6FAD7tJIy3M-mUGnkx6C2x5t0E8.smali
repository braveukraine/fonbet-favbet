.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$2:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;->f$2:D

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$6FAD7tJIy3M-mUGnkx6C2x5t0E8(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;DLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
