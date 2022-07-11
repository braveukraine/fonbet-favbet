.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$B_MmqjPzcsydbbl19QaL_GGGl_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$B_MmqjPzcsydbbl19QaL_GGGl_M;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$B_MmqjPzcsydbbl19QaL_GGGl_M;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    check-cast p1, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$B_MmqjPzcsydbbl19QaL_GGGl_M(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
