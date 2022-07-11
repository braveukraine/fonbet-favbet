.class public final synthetic Lcom/betinvest/favbet3/repository/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/f2;->a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/f2;->a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->c(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
