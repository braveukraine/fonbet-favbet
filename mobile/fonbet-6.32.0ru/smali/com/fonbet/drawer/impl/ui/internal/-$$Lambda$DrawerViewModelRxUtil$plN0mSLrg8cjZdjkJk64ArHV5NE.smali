.class public final synthetic Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

.field public final synthetic f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;->f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;->f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->lambda$plN0mSLrg8cjZdjkJk64ArHV5NE(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
