.class public Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getHelpSectionConfig()Lcom/betinvest/favbet3/config/HelpSectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    return-void
.end method


# virtual methods
.method public toLiveChatUrl(Lcom/betinvest/android/help/wrappers/LiveChatEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/help/wrappers/LiveChatEntity;->ok:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/HelpSectionConfig;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/betinvest/android/utils/Utils;->screenWidth:I

    int-to-float v1, v1

    sget v2, Lcom/betinvest/android/utils/Utils;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    sget v2, Lcom/betinvest/android/utils/Utils;->screenHeight:I

    int-to-float v2, v2

    sget v3, Lcom/betinvest/android/utils/Utils;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 6
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getLiveChat()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    sget-object v0, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    aput-object v0, v3, p1

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "https://widget.sender.mobi/build/popup.html?draggable=true&resizable=true&showButton=true&showBar=true&showContactCard=true&location=%s&showControls=true&companyId=%s&auth=%s&lang=%s&width=%s&height=%s&"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
