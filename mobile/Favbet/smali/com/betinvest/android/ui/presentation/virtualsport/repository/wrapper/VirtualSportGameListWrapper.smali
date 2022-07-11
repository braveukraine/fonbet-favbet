.class public Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;
.super Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper<",
        "Ljava/util/List<",
        "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method
