.class public Lcom/betinvest/android/config/UaPromotionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/config/PromotionConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionsCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/PromotionCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/config/UaPromotionConfig$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/config/UaPromotionConfig$1;-><init>(Lcom/betinvest/android/config/UaPromotionConfig;)V

    return-object v0
.end method

.method public tabVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
