.class Lzendesk/chat/JwtLoginDetailsProvider$1;
.super Ljava/lang/Object;
.source "JwtLoginDetailsProvider.java"

# interfaces
.implements Lzendesk/chat/JwtAuthenticator$JwtCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/JwtLoginDetailsProvider;->getJwtAuthenticatorToken(Lzendesk/chat/AuthenticationWrapper;Lzendesk/chat/CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lzendesk/chat/JwtLoginDetailsProvider;

.field final synthetic val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

.field final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    iput-object p3, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 123
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JwtLoginDetailsProvider"

    const-string v3, "JWT was not returned. Chat will proceed unauthenticated."

    .line 127
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {v1, v2}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 129
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v1, v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 130
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void
.end method

.method public onTokenLoaded(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$000(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 111
    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 113
    invoke-virtual {v2}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/chat/AuthenticationResponse;->getState()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, p1, v2}, Lzendesk/chat/AuthenticationService;->reAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 114
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-result-object v0

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzendesk/chat/AuthenticationService;->authenticate(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 117
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-result-object v0

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method
