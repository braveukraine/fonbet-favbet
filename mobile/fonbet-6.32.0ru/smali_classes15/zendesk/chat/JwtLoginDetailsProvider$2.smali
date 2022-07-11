.class Lzendesk/chat/JwtLoginDetailsProvider$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "JwtLoginDetailsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/JwtLoginDetailsProvider;->createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/AuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/JwtLoginDetailsProvider;

.field final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "JwtLoginDetailsProvider"

    const-string v2, "Error fetching authentication token. There may be an issue with your JWT. Chat will proceed unauthenticated: %s"

    .line 167
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {p1, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 172
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 173
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lzendesk/chat/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider$2;->onSuccess(Lzendesk/chat/AuthenticationResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/AuthenticationResponse;)V
    .locals 6

    .line 141
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "JwtLoginDetailsProvider"

    const-string v1, "Error fetching authentication token. There may be an issue with your JWT. Chat will proceed unauthenticated. %s"

    .line 144
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {p1, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 149
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1, v2}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 150
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$800(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationStorage;

    move-result-object v1

    new-instance v3, Lzendesk/chat/AuthenticationWrapper;

    iget-object v4, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 156
    invoke-static {v4}, Lzendesk/chat/JwtLoginDetailsProvider;->access$700(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/Clock;

    move-result-object v4

    invoke-interface {v4}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p1}, Lzendesk/chat/AuthenticationWrapper;-><init>(JLzendesk/chat/AuthenticationResponse;)V

    .line 154
    invoke-interface {v1, v3}, Lzendesk/chat/AuthenticationStorage;->saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V

    .line 158
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 159
    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$900(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/LoginDetailsFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzendesk/chat/LoginDetailsFactory;->buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1, v2}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 162
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void
.end method
