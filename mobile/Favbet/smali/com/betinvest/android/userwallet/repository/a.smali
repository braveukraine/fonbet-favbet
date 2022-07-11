.class public final synthetic Lcom/betinvest/android/userwallet/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/a;->a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/a;->a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->b(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/Boolean;)V

    return-void
.end method
