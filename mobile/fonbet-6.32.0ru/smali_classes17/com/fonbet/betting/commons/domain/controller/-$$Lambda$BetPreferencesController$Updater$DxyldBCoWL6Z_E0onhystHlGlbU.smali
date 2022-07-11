.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

.field public final synthetic f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$3:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$2:Ljava/lang/Long;

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;->f$3:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->lambda$DxyldBCoWL6Z_E0onhystHlGlbU(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
