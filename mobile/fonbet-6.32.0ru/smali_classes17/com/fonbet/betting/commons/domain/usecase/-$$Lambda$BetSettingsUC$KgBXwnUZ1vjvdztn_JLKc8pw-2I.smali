.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/gojuno/koptional/Optional;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;->f$0:Lcom/gojuno/koptional/Optional;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;->f$1:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;->f$0:Lcom/gojuno/koptional/Optional;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$KgBXwnUZ1vjvdztn_JLKc8pw-2I;->f$1:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$KgBXwnUZ1vjvdztn_JLKc8pw-2I(Lcom/gojuno/koptional/Optional;Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
