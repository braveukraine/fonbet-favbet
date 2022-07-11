.class public final synthetic Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;->f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;->f$1:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->lambda$XRceqayHhjUTZZOI-SRbkA6dp00(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
