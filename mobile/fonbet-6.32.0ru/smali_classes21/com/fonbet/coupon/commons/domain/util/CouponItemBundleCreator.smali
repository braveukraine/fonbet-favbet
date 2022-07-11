.class public final Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;
.super Ljava/lang/Object;
.source "CouponItemBundleCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponItemBundleCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponItemBundleCreator.kt\ncom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J*\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJA\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\tH\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\tH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;",
        "",
        "()V",
        "computeChanges",
        "Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;",
        "prevCouponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "newCouponItem",
        "betChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "createBundle",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "userAcceptedCouponItem",
        "lastAcceptedCouponItem",
        "createParamChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
        "prevParam",
        "",
        "prevParamString",
        "",
        "currentParam",
        "currentParamString",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
        "createQuoteChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;",
        "prevQuote",
        "",
        "currentQuote",
        "acceptsAllQuoteChanges",
        "",
        "acceptsUpQuoteChanges",
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
.field public static final INSTANCE:Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->INSTANCE:Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final acceptsAllQuoteChanges(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Z
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final acceptsUpQuoteChanges(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Z
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final computeChanges(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 7

    if-eqz p1, :cond_2

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->equalsIgnoreParam(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->createQuoteChange(DDLcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->createParamChange(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-direct {p2, v0, p1}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;-><init>(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V

    return-object p2

    .line 61
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Diff cannot be applied to coupon items with different quotes: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (params ignored for equality)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->Companion:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;->getEMPTY()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object p1

    return-object p1
.end method

.method private final createParamChange(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    sget-object v1, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    move-object v3, p3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1, v2, v3}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    sget-object v2, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    return-object v0

    .line 141
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez p5, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p5}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 136
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->AUTO:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_1

    .line 138
    :cond_4
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->MANUAL:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    :goto_1
    move-object v5, p5

    .line 144
    new-instance p5, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p2, :cond_5

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v2, p2

    .line 147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p4, :cond_6

    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_6
    move-object v4, p4

    move-object v0, p5

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V

    return-object p5

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final createQuoteChange(DDLcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return-object v4

    .line 94
    :cond_1
    sget-object v3, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v3, v5, v6}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v3

    sget-object v5, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v1, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 p1, 0x3

    if-ne v3, p1, :cond_2

    return-object v4

    .line 110
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {p0, p5}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->acceptsAllQuoteChanges(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 104
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->AUTO:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_3

    .line 106
    :cond_5
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->MANUAL:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_3

    :cond_6
    if-nez p5, :cond_7

    goto :goto_2

    .line 96
    :cond_7
    sget-object v3, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->INSTANCE:Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;

    invoke-direct {v3, p5}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->acceptsAllQuoteChanges(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {v3, p5}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->acceptsUpQuoteChanges(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 97
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->AUTO:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_3

    .line 99
    :cond_a
    sget-object p5, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->MANUAL:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    :goto_3
    move-object v5, p5

    .line 114
    new-instance p5, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-object v0, p5

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;-><init>(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V

    return-object p5
.end method


# virtual methods
.method public final createBundle(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "newCouponItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betChangeSettings"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    .line 21
    invoke-direct {v0, v4, v2, v3}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->computeChanges(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->computeChanges(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v3

    .line 33
    new-instance v5, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 36
    :cond_0
    new-instance v6, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    .line 37
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_1

    move-object v7, v15

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 39
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->DISPLAY_ONLY:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object v12

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 37
    invoke-static/range {v7 .. v14}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->copy$default(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v7

    .line 42
    :goto_1
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->DISPLAY_ONLY:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object v3

    :goto_2
    move-object/from16 v21, v3

    const/16 v22, 0xf

    const/16 v23, 0x0

    .line 42
    invoke-static/range {v16 .. v23}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->copy$default(Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v15

    .line 36
    :goto_3
    invoke-direct {v6, v7, v15}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;-><init>(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V

    .line 33
    invoke-direct {v5, v1, v2, v6}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)V

    return-object v5
.end method
