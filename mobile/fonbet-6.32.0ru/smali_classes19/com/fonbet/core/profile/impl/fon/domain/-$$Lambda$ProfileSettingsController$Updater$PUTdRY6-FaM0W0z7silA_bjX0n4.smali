.class public final synthetic Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

.field public final synthetic f$1:Lcom/fonbet/core/profile/api/domain/data/SystemSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;->f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;->f$1:Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;->f$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$PUTdRY6-FaM0W0z7silA_bjX0n4;->f$1:Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->lambda$PUTdRY6-FaM0W0z7silA_bjX0n4(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
