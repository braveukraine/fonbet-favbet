.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$JSknhqrhQLAZc4ZqnaY-Fkz3F-0;
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$JSknhqrhQLAZc4ZqnaY-Fkz3F-0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$JSknhqrhQLAZc4ZqnaY-Fkz3F-0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$JSknhqrhQLAZc4ZqnaY-Fkz3F-0(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
