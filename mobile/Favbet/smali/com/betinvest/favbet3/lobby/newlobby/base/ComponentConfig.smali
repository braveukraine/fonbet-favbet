.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerComponentConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

.field private componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field private componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field private id:Ljava/lang/String;

.field private loadFromKippsCms:Z

.field private presetsComponentConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private teasersComponentConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->loadFromKippsCms:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->loadFromKippsCms:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->presetsComponentConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->presetsComponentConfigs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->teasersComponentConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->teasersComponentConfigs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBannerComponentConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getCasinoComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    return-object v0
.end method

.method public getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object v0
.end method

.method public getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetsComponentConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->presetsComponentConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getTeasersComponentConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->teasersComponentConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->presetsComponentConfigs:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->teasersComponentConfigs:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->loadFromKippsCms:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLoadFromKippsCms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->loadFromKippsCms:Z

    return v0
.end method

.method public setBannerComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->bannerComponentConfigs:Ljava/util/List;

    return-object p0
.end method

.method public setCasinoComponentConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->casinoComponentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    return-object p0
.end method

.method public setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentScreen:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object p0
.end method

.method public setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->componentType:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadFromKippsCms(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->loadFromKippsCms:Z

    return-object p0
.end method

.method public setPresetsComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->presetsComponentConfigs:Ljava/util/List;

    return-object p0
.end method

.method public setTeasersComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->teasersComponentConfigs:Ljava/util/List;

    return-object p0
.end method
