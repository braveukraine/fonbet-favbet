.class public final Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;
.super Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
.source "AugmentedBetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Express"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "type",
        "Lcom/fonbet/coupon/api/domain/data/BetType$Express;",
        "(Lcom/fonbet/coupon/api/domain/data/BetType$Express;)V",
        "getType",
        "()Lcom/fonbet/coupon/api/domain/data/BetType$Express;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/fonbet/coupon/api/domain/data/BetType$Express;


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetType$Express;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;->type:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    return-void
.end method


# virtual methods
.method public getType()Lcom/fonbet/coupon/api/domain/data/BetType$Express;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;->type:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method
