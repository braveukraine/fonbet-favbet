.class public abstract Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
.super Ljava/lang/Object;
.source "BetPotentialWin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Exact;,
        Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "",
        "()V",
        "format",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "Exact",
        "Range",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Exact;",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;",
        "core-quotes-api_release"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;
.end method
