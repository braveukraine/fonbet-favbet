.class final Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetPotentialWinUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->calculateSystemMinMaxWin(Ljava/util/List;ILjava/math/BigDecimal;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "quotes",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;

    invoke-direct {v0}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil$calculateSystemMinMaxWin$quotes$1;->invoke(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->access$product(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
