.class public final Lcom/fonbet/betting/api/network/data/Coupon$Builder;
.super Ljava/lang/Object;
.source "Coupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/data/Coupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoupon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coupon.kt\ncom/fonbet/betting/api/network/data/Coupon$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0019J\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\nJ\u0016\u0010!\u001a\u00020\u00002\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0016\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0019J\u0015\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010%J\u0015\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010&R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/data/Coupon$Builder;",
        "",
        "stake",
        "",
        "bonusBetId",
        "",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "bets",
        "",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "flexBet",
        "flexParam",
        "",
        "system",
        "",
        "(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "betChangeSettings",
        "settings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "bonusBet",
        "build",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "clone",
        "coupon",
        "equals",
        "other",
        "(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;",
        "hashCode",
        "item",
        "items",
        "merge",
        "base",
        "change",
        "(Ljava/lang/Double;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;",
        "(Ljava/lang/Integer;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;",
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
.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private bonusBetId:Ljava/lang/String;

.field private bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

.field private flexBet:Ljava/lang/String;

.field private flexParam:Ljava/lang/Boolean;

.field private stake:Ljava/lang/Double;

.field private system:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/domain/BonusBetType;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    .line 63
    iput-object p2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    .line 65
    iput-object p4, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    .line 68
    iput-object p7, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bonusBet(Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    return-object p0
.end method

.method public final build()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    .line 168
    :cond_0
    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon;

    .line 169
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    .line 170
    iget-object v3, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetType:Lcom/fonbet/core/api/domain/BonusBetType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 172
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 173
    iget-object v6, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    .line 174
    iget-object v7, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    .line 175
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/network/data/Coupon;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final clone(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 9

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getStake()Ljava/lang/Double;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getBonusBetId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v4

    .line 76
    invoke-static {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->access$get_items$p(Lcom/fonbet/betting/api/network/data/Coupon;)Ljava/util/List;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getFlexBet()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getFlexParam()Ljava/lang/Boolean;

    move-result-object v7

    .line 79
    invoke-static {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->access$get_system$p(Lcom/fonbet/betting/api/network/data/Coupon;)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    .line 185
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final flexBet(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    return-object p0
.end method

.method public final flexParam(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBetId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexBet:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->flexParam:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final item(Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
            ">;)",
            "Lcom/fonbet/betting/api/network/data/Coupon$Builder;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final merge(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "base"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "change"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 90
    invoke-virtual {v4}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v8

    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {v4}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v9

    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v12

    if-ne v9, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    .line 94
    new-instance v5, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 95
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v12

    .line 96
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v13

    .line 97
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getValue()Ljava/lang/Double;

    move-result-object v14

    .line 98
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v15

    .line 99
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v16

    .line 100
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v17

    .line 101
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v18

    .line 102
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getScore()Ljava/lang/String;

    move-result-object v19

    .line 103
    invoke-virtual {v6}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getSource()Ljava/lang/String;

    move-result-object v20

    move-object v11, v5

    .line 94
    invoke-direct/range {v11 .. v20}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;-><init>(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_0

    .line 112
    :cond_6
    new-instance v2, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->clone(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stake(Ljava/lang/Double;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake:Ljava/lang/Double;

    return-object p0
.end method

.method public final system(Ljava/lang/Integer;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system:Ljava/lang/Integer;

    return-object p0
.end method
