.class public final synthetic Lcom/betinvest/favbet3/repository/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/q;->a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/q;->a:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->a(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)V

    return-void
.end method
