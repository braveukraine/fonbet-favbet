.class public final synthetic Lcom/betinvest/favbet3/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/m;->a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iput-boolean p2, p0, Lcom/betinvest/favbet3/repository/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/m;->a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/repository/m;->b:Z

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->c(Lcom/betinvest/favbet3/repository/BonusesApiRepository;ZLcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)V

    return-void
.end method
