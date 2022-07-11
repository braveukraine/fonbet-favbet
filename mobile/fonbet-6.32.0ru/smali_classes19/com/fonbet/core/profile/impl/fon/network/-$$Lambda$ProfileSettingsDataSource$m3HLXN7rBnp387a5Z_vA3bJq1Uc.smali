.class public final synthetic Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;->f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;->f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    invoke-static {v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->lambda$m3HLXN7rBnp387a5Z_vA3bJq1Uc(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
