.class public abstract Lcom/fonbet/betting/api/domain/data/MakeDepositState;
.super Ljava/lang/Object;
.source "MakeDepositState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/MakeDepositState$Unauthorized;,
        Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
        "",
        "()V",
        "Authorized",
        "Unauthorized",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState$Unauthorized;",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/MakeDepositState;-><init>()V

    return-void
.end method
