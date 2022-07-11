.class public abstract Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
.super Ljava/lang/Object;
.source "CouponItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;,
        Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;,
        Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;,
        Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;",
        "",
        "()V",
        "compositeQuoteID",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getCompositeQuoteID",
        "()Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Companion",
        "Error",
        "Loading",
        "Normal",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;
.end method
