.class public Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    return-void
.end method


# virtual methods
.method public toNavigationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->CREATE_WALLET:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1
.end method
