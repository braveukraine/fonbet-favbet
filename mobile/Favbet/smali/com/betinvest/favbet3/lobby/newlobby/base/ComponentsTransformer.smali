.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final componentFactory:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;->componentFactory:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;

    return-void
.end method


# virtual methods
.method public toViewControllerComponentsMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/Component;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/Component;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    .line 6
    invoke-interface {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->updateConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;->componentFactory:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFactory;->getComponent(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
