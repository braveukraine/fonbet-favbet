.class Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayWebViewClient"
.end annotation


# instance fields
.field private foundBankCardCookie:Z

.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->foundBankCardCookie:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    return-void
.end method

.method private analyzeUrlRedirectState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Epay/Return"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$102(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->urlHasRedirectState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v2, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEUTRAL_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$102(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "state/isgood"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status/success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "state/isbad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status/fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "state/isterm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$302(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    goto :goto_2

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEGATIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    :cond_5
    :goto_2
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private checkBankCardCookie()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$500(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Lcom/betinvest/android/user/repository/UserRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s.po.result"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    sget-object v4, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "; "

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    const-string v7, "="

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    aget-object v7, v6, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->foundBankCardCookie:Z

    .line 9
    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v8, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEUTRAL_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {v7, v8}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 10
    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v7, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$102(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Z)Z

    .line 11
    aget-object v7, v6, v0

    const-string v8, "is_bad"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v0

    const-string v8, "isbad"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    :cond_0
    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v8, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEGATIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {v7, v8}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 14
    :cond_1
    aget-object v7, v6, v0

    const-string v8, "is_good"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v6, v6, v0

    const-string v7, "isgood"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v7, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->POSITIVE_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {v6, v7}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 17
    :cond_3
    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private urlHasRedirectState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getPaymentsSettingEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->getPaymentSystemStateRedirectsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->getPaymentSystemStateRedirectsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->getPaymentSystemStateRedirectsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$100(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$300(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->handleProgress(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m.favbet.hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "droid.favoritua.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->analyzeUrlRedirectState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->analyzeUrlRedirectState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->handleProgress(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    return-void

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->foundBankCardCookie:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->checkBankCardCookie()V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    sget-object v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->NEUTRAL_STATE:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$402(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->access$200(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V

    .line 15
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity$PayWebViewClient;->analyzeUrlRedirectState(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
