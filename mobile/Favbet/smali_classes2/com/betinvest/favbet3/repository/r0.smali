.class public final synthetic Lcom/betinvest/favbet3/repository/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/r0;->a:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/r0;->a:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->a(Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    return-void
.end method
