.class public final synthetic Lcom/betinvest/favbet3/menu/login/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/h;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/h;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    check-cast p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->e(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    return-object p1
.end method
