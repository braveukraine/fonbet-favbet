.class public final synthetic Lcom/betinvest/favbet3/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/e;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/s;->a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/s;->a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;

    check-cast p2, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;

    check-cast p3, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;

    invoke-static {v0, p1, p2, p3}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->b(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Lcom/betinvest/android/bonuses/model/BonusCounter;

    move-result-object p1

    return-object p1
.end method
