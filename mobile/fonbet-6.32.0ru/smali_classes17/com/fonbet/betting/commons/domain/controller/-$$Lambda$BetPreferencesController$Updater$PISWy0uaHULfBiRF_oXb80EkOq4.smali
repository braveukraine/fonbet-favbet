.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

.field public final synthetic f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;->f$1:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->lambda$PISWy0uaHULfBiRF_oXb80EkOq4(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method
