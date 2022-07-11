.class public abstract Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
.super Ljava/lang/Object;
.source "AugmentedBetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;,
        Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;,
        Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "",
        "()V",
        "type",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "getType",
        "()Lcom/fonbet/coupon/api/domain/data/BetType;",
        "Express",
        "Single",
        "System",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/fonbet/coupon/api/domain/data/BetType;
.end method
