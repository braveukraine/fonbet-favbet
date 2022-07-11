.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)Lcom/betinvest/favbet3/lobby/newlobby/base/Component;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory$1;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    return-object p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/betinvest/favbet3/casino/components/CasinoComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponent;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponent;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
