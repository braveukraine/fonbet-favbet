.class public final synthetic Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field public final synthetic f$1:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;->f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;->f$1:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;->f$0:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;->f$1:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->lambda$Y5_6NHG8iq49j3VR6WS10B_WIXs(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
