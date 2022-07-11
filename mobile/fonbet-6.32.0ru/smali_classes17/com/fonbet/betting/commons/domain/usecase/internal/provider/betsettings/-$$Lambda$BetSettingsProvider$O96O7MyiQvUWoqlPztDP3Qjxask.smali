.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$O96O7MyiQvUWoqlPztDP3Qjxask;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$O96O7MyiQvUWoqlPztDP3Qjxask;->f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$O96O7MyiQvUWoqlPztDP3Qjxask;->f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->lambda$O96O7MyiQvUWoqlPztDP3Qjxask(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    return-object p1
.end method
