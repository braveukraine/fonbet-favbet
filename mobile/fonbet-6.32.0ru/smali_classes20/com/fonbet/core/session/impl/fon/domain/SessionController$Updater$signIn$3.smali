.class final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/Tuple4<",
        "+",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "+",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/fonbet/core/commons/ext/Tuple4;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isCleanSignIn:Z

.field final synthetic $password:[C

.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

.field final synthetic this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;[CZLcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$password:[C

    iput-boolean p3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$isCleanSignIn:Z

    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->invoke(Lcom/fonbet/core/commons/ext/Tuple4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/Tuple4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/Tuple4<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$dstr$sessionInfoDto$sessionInfo$clientId$fsid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-virtual {v7}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getRulesState()Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    move-result-object p1

    .line 169
    instance-of v2, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;

    if-eqz v2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getInfoPageDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    .line 172
    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getThemeManager$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accept-rules"

    .line 170
    invoke-interface {v0, v3, v2}, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;->getInfoPageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    .line 176
    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v9

    .line 177
    new-instance v10, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    .line 178
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;->getRulesVersion()Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v11, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 182
    iget-object v5, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$password:[C

    .line 185
    iget-boolean v8, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$isCleanSignIn:Z

    move-object v2, v11

    .line 180
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;-><init>(J[CLjava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V

    .line 177
    invoke-direct {v10, p1, v0, v11}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)V

    check-cast v10, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;

    .line 176
    invoke-virtual {v9, v10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptRulesConfirmation(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$isCleanSignIn:Z

    invoke-static {p1, v7, v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->access$doOnSignIn(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V

    goto :goto_0

    .line 193
    :cond_1
    instance-of p1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$RulesAccepted;

    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v1, "session created"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getClientId()Ljava/lang/Long;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getFsid()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;-><init>(JLjava/lang/String;)V

    .line 199
    invoke-interface {v1, v2}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    .line 202
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$password:[C

    invoke-virtual {v0, v1, v2, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->saveCredentials(J[C)V

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;->$isCleanSignIn:Z

    invoke-static {p1, v7, v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->access$doOnSignIn(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V

    :cond_3
    :goto_0
    return-void
.end method
