.class public Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# instance fields
.field private chatWebView:Landroid/webkit/WebView;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

.field private final showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method private getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->isVipCash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->getVipChatLocations()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "VIP_en"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->getChatLocations()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Favbet_new"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private prepareJsonData(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 2
    :try_start_0
    const-class v2, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponseResponse;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerWithView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;->response:Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponseResponse;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 3
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonGenerationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebImHash response prepareJsonData error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebImHash response prepareJsonData UnsupportedEncodingException is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebImHash response prepareJsonData JsonMappingException is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebImHash response prepareJsonData JsonGenerationException is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isLiveChatWebImEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->isWebImEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public prepareChatUrl(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->menuSectionEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;->error:Ljava/lang/String;

    const-string v5, "no"

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->getLocation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->prepareJsonData(Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "https://%s/client.php?location=%s&provided-visitor=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->getLocation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "https://%s/client.php?location=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setup(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->chatWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)V

    const-string v0, "androidCallbacks"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
