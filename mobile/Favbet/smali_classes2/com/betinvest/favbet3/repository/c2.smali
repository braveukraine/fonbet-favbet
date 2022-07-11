.class public final synthetic Lcom/betinvest/favbet3/repository/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/c2;->a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/c2;->a:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->d(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V

    return-void
.end method
