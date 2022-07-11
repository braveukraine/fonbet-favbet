.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final LIVE_CHAT_KEY:Ljava/lang/String; = "live-chat"

.field private static final LIVE_CHAT_WEB_IM_CONFIG_KEY:Ljava/lang/String; = "live_chat_webim_cfg"

.field private static final WHATS_APP_KEY:Ljava/lang/String; = "whats-app"


# instance fields
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
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "live-chat"
    .end annotation
.end field

.field private liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "live_chat_webim_cfg"
    .end annotation
.end field

.field private telegram:Ljava/lang/String;

.field private viber:Ljava/lang/String;

.field private whatsApp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "whats-app"
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
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->email:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->hotline:Ljava/util/List;

    return-object v0
.end method

.method public getLiveChat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->liveChat:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;

    return-object v0
.end method

.method public getTelegram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->telegram:Ljava/lang/String;

    return-object v0
.end method

.method public getViber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->viber:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->whatsApp:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->email:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->hotline:Ljava/util/List;

    return-void
.end method

.method public setLiveChat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->liveChat:Ljava/lang/String;

    return-void
.end method

.method public setLiveChatWebImConfig(Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->liveChatWebImConfig:Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;

    return-void
.end method

.method public setTelegram(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->telegram:Ljava/lang/String;

    return-void
.end method

.method public setViber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->viber:Ljava/lang/String;

    return-void
.end method

.method public setWhatsApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->whatsApp:Ljava/lang/String;

    return-void
.end method
