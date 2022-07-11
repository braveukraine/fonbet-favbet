.class public final synthetic Lcom/betinvest/android/store/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/store/service/BetslipRepository;

.field public final synthetic b:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/store/service/c;->a:Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object p2, p0, Lcom/betinvest/android/store/service/c;->b:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/store/service/c;->a:Lcom/betinvest/android/store/service/BetslipRepository;

    iget-object v1, p0, Lcom/betinvest/android/store/service/c;->b:Lcom/betinvest/android/user/repository/UserRepository;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->b(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method
