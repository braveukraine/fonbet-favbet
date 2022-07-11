.class public final synthetic Lcom/betinvest/favbet3/repository/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/b;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/a2;->a:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/a2;->a:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    check-cast p1, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;

    check-cast p2, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotions(Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;)Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    move-result-object p1

    return-object p1
.end method
