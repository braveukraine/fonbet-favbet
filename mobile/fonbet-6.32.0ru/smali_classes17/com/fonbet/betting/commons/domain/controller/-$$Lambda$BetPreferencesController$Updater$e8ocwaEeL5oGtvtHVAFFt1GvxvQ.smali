.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

.field public final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;->f$1:Ljava/lang/Long;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->lambda$e8ocwaEeL5oGtvtHVAFFt1GvxvQ(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
