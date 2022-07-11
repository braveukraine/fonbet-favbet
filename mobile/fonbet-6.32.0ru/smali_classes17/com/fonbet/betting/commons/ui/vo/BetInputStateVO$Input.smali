.class public abstract Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;
.super Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
.source "BetInputStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;,
        Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "()V",
        "betInputSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "getBetInputSource",
        "()Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "limits",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getLimits",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "potentialWinAmount",
        "getPotentialWinAmount",
        "stake",
        "Ljava/math/BigDecimal;",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "Erroneous",
        "Normal",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;
.end method

.method public abstract getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method

.method public abstract getFracSize()I
.end method

.method public abstract getLimits()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract getStake()Ljava/math/BigDecimal;
.end method
