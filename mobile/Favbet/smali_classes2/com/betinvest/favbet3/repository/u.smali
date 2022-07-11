.class public final synthetic Lcom/betinvest/favbet3/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/u;->a:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/u;->a:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->b(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method
