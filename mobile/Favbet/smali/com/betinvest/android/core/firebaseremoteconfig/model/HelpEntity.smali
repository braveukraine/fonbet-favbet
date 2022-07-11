.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private hotline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liveChat:Ljava/lang/String;

.field private liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

.field private telegramId:Ljava/lang/String;

.field private viberLink:Ljava/lang/String;

.field private webCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whatsApp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->availableType:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->email:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->hotline:Ljava/util/List;

    return-object v0
.end method

.method public getLiveChat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->liveChat:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    return-object v0
.end method

.method public getTelegramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->telegramId:Ljava/lang/String;

    return-object v0
.end method

.method public getViberLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->viberLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWebCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->webCalls:Ljava/util/Map;

    return-object v0
.end method

.method public getWhatsApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->whatsApp:Ljava/lang/String;

    return-object v0
.end method

.method public setAvailableType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->availableType:Ljava/util/List;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public setHotline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->hotline:Ljava/util/List;

    return-void
.end method

.method public setLiveChat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->liveChat:Ljava/lang/String;

    return-void
.end method

.method public setLiveChatWebImConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    return-void
.end method

.method public setTelegramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->telegramId:Ljava/lang/String;

    return-void
.end method

.method public setViberLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->viberLink:Ljava/lang/String;

    return-void
.end method

.method public setWebCalls(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->webCalls:Ljava/util/Map;

    return-void
.end method

.method public setWhatsApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->whatsApp:Ljava/lang/String;

    return-void
.end method
