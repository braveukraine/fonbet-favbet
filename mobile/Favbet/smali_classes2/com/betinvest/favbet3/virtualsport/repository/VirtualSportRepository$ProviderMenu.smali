.class Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$202(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$202(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Z)Z

    return-void
.end method

.method public onNext(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$300(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->convertToProviderGameList(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$400(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$500(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->onNext(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;->this$0:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->access$202(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Z)Z

    return-void
.end method
