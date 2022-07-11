.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

.field public final synthetic f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;->f$2:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->lambda$ycwKfCDUcxa2-a2c9lctFboZSQ8(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;JLjava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
