.class public Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field private static final RESPONSE_FAILED:Ljava/lang/String; = ""


# instance fields
.field private final helpLiveChatSenderApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;

.field private final helpLiveChatUrlConverter:Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;

.field private final liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->helpLiveChatSenderApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->helpLiveChatUrlConverter:Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;Lcom/betinvest/android/help/wrappers/LiveChatEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->lambda$requestLiveChatSender$0(Lcom/betinvest/android/help/wrappers/LiveChatEntity;)V

    return-void
.end method

.method private synthetic lambda$requestLiveChatSender$0(Lcom/betinvest/android/help/wrappers/LiveChatEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->helpLiveChatUrlConverter:Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/HelpLiveChatUrlConverter;->toLiveChatUrl(Lcom/betinvest/android/help/wrappers/LiveChatEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getLiveChatUrlEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChatUrlLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->liveChatUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public requestLiveChatSender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;->helpLiveChatSenderApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/HelpLiveChatSenderApiNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/repository/e1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/e1;-><init>(Lcom/betinvest/favbet3/repository/HelpLiveChatSenderApiRepository;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
