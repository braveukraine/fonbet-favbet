.class public final Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
.super Ljava/lang/Object;
.source "FavoriteBetsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;,
        Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;,
        Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0003*+,BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;",
        "",
        "favoriteBetType",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "favoriteStakeAbsolute",
        "",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
        "favoriteStakePercent",
        "info",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isBetSettingsPercentAllowed",
        "",
        "inputType",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
        "inputFilters",
        "Landroid/text/InputFilter;",
        "(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V",
        "getFavoriteBetType",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "getFavoriteStakeAbsolute",
        "()Ljava/util/List;",
        "getFavoriteStakePercent",
        "getInfo",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getInputFilters",
        "getInputType",
        "()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Bet",
        "Companion",
        "FavoriteBetInputType",
        "feature-betting-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;


# instance fields
.field private final favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

.field private final favoriteStakeAbsolute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteStakePercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/fonbet/core/api/vo/IStringVO;

.field private final inputFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

.field private final isBetSettingsPercentAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->Companion:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Z",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoriteBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteStakeAbsolute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteStakePercent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFilters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 11
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    .line 14
    iput-boolean p5, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    .line 15
    iput-object p6, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    .line 16
    iput-object p7, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->copy(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Z",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;"
        }
    .end annotation

    const-string v0, "favoriteBetType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteStakeAbsolute"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteStakePercent"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFilters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    move-object v1, v0

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public final getFavoriteStakeAbsolute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoriteStakePercent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getInputFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    return-object v0
.end method

.method public final getInputType()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBetSettingsPercentAllowed()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoriteBetsState(favoriteBetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteStakeAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakeAbsolute:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteStakePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->favoriteStakePercent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->info:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBetSettingsPercentAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->isBetSettingsPercentAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputType:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->inputFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
