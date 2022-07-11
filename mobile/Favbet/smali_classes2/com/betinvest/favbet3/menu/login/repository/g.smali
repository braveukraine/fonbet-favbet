.class public final synthetic Lcom/betinvest/favbet3/menu/login/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/f;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/g;->a:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/g;->a:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    check-cast p3, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;

    check-cast p4, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->f(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    move-result-object p1

    return-object p1
.end method
