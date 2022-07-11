.class Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$102(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$102(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Z)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$500(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->getResultResponse()Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;->$SwitchMap$com$betinvest$android$virtualsport$VirtualProvider:[I

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->getCommandKey()Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$400(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$300(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$200(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$300(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$500(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->onNext(Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->access$102(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Z)Z

    return-void
.end method
