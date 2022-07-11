.class public Lcom/betinvest/android/store/entity/BetslipServiceLocalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betslipBets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private locked:Z

.field private oneClick:Z

.field private storeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->betslipBets:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->storeType:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->locked:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->oneClick:Z

    return-void
.end method


# virtual methods
.method public getBetslipBets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->betslipBets:Ljava/util/Map;

    return-object v0
.end method

.method public getStoreType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->storeType:I

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->locked:Z

    return v0
.end method

.method public isOneClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->oneClick:Z

    return v0
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->locked:Z

    return-void
.end method

.method public setOneClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->oneClick:Z

    return-void
.end method

.method public setStoreType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->storeType:I

    return-void
.end method
