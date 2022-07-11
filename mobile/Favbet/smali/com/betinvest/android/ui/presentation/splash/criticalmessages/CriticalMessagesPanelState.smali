.class public Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final criticalMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final criticalMessagesConverter:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;

.field private final criticalMessagesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesConverter:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public criticalMessagesDialogShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCriticalMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCriticalMessagesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateCriticalMessages(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesConverter:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;->findCriticalMessages(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->criticalMessagesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
