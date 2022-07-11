.class public final synthetic Lcom/betinvest/android/userwallet/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/c;->a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object p2, p0, Lcom/betinvest/android/userwallet/repository/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/betinvest/android/userwallet/repository/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/c;->a:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->c(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)V

    return-void
.end method
