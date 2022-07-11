.class Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/user/repository/UserRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetUserHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method private constructor <init>(Lcom/betinvest/android/user/repository/UserRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/user/repository/UserRepository$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;-><init>(Lcom/betinvest/android/user/repository/UserRepository;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/user/repository/UserRepository;->access$102(Lcom/betinvest/android/user/repository/UserRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->access$102(Lcom/betinvest/android/user/repository/UserRepository;Z)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {p1}, Lcom/betinvest/android/user/repository/UserRepository;->access$400(Lcom/betinvest/android/user/repository/UserRepository;)Lsg/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/user/repository/UserRepository;->access$200(Lcom/betinvest/android/user/repository/UserRepository;)Lcom/betinvest/android/ObjectMapperKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0, p1}, Lcom/betinvest/android/user/repository/UserRepository;->access$300(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {p1}, Lcom/betinvest/android/user/repository/UserRepository;->access$400(Lcom/betinvest/android/user/repository/UserRepository;)Lsg/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsg/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {p1}, Lcom/betinvest/android/user/repository/UserRepository;->access$400(Lcom/betinvest/android/user/repository/UserRepository;)Lsg/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsg/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;->this$0:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->access$102(Lcom/betinvest/android/user/repository/UserRepository;Z)Z

    return-void
.end method
