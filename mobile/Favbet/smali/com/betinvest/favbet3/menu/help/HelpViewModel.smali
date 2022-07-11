.class public Lcom/betinvest/favbet3/menu/help/HelpViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final helpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final helpTransformer:Lcom/betinvest/favbet3/menu/help/HelpTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/help/HelpTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/help/HelpTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->helpTransformer:Lcom/betinvest/favbet3/menu/help/HelpTransformer;

    .line 4
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->helpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getAvailableType()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/help/HelpTransformer;->toHelpSections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->helpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getHotline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getHotline()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTelegram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getTelegramId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViberLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getViberLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebCallUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getWebCalls()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/HelpViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getWhatsApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateHelpToolbar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toHelpBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
