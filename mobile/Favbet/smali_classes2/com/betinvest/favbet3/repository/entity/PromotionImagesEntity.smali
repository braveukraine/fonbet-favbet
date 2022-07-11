.class public Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private full:Ljava/lang/String;

.field private preview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->full:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public setFull(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->full:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->preview:Ljava/lang/String;

    return-void
.end method
