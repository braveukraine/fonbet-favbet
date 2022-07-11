.class public final synthetic Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

.field public final synthetic f$1:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;->f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;->f$1:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;->f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$54bYyN_zbHFrGbsHtijlYW5Khcs;->f$1:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->lambda$54bYyN_zbHFrGbsHtijlYW5Khcs(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
