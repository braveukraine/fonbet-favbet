.class public abstract Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.super Ljava/lang/Object;
.source "CarouselItemVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;,
        Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "AddToCart",
        "MakeDeposit",
        "PickSystemType",
        "SetupFavouriteStakes",
        "ShareCoupon",
        "Stake",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;",
        "feature-betting-commons_release"
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
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->id:Ljava/lang/String;

    return-object v0
.end method
