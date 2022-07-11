.class public abstract Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;
.super Ljava/lang/Object;
.source "LoyaltyEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;,
        Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;,
        Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
        "",
        "()V",
        "caption",
        "",
        "getCaption",
        "()Ljava/lang/String;",
        "promoId",
        "getPromoId",
        "Banner",
        "MenuItem",
        "WithdrawalBlocker",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
        "feature-loyalty-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCaption()Ljava/lang/String;
.end method

.method public abstract getPromoId()Ljava/lang/String;
.end method
