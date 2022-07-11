.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method
