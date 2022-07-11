.class public final Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;
.super Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
.source "AugmentedBetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "type",
        "Lcom/fonbet/coupon/api/domain/data/BetType$System;",
        "isInSystemSelectionMode",
        "",
        "(Lcom/fonbet/coupon/api/domain/data/BetType$System;Z)V",
        "()Z",
        "getType",
        "()Lcom/fonbet/coupon/api/domain/data/BetType$System;",
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
.field private final isInSystemSelectionMode:Z

.field private final type:Lcom/fonbet/coupon/api/domain/data/BetType$System;


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetType$System;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->type:Lcom/fonbet/coupon/api/domain/data/BetType$System;

    .line 19
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->isInSystemSelectionMode:Z

    return-void
.end method


# virtual methods
.method public getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->type:Lcom/fonbet/coupon/api/domain/data/BetType$System;

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method

.method public final isInSystemSelectionMode()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->isInSystemSelectionMode:Z

    return v0
.end method
