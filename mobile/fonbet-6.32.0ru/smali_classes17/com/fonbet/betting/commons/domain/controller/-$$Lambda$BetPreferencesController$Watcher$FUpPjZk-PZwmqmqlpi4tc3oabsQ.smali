.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Watcher$FUpPjZk-PZwmqmqlpi4tc3oabsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Watcher$FUpPjZk-PZwmqmqlpi4tc3oabsQ;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Watcher$FUpPjZk-PZwmqmqlpi4tc3oabsQ;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->lambda$FUpPjZk-PZwmqmqlpi4tc3oabsQ(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
