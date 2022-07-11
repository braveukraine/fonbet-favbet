.class public final Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
.super Ljava/lang/Object;
.source "CouponItemDiff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;",
        "",
        "quoteChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;",
        "paramChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
        "(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V",
        "getParamChange",
        "()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
        "getQuoteChange",
        "()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;",
        "shouldBeAcceptedAutomatically",
        "",
        "getShouldBeAcceptedAutomatically",
        "()Z",
        "shouldBeAcceptedManually",
        "getShouldBeAcceptedManually",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "feature-coupon-api_release"
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
.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

.field private static final EMPTY:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;


# instance fields
.field private final paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

.field private final quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

.field private final shouldBeAcceptedAutomatically:Z

.field private final shouldBeAcceptedManually:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->Companion:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

    .line 15
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-direct {v0, v1, v1}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;-><init>(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->EMPTY:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    .line 5
    iput-object p2, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->MANUAL:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->MANUAL:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->shouldBeAcceptedManually:Z

    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object v0

    :goto_4
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->AUTO:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    move-result-object p1

    sget-object p2, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->AUTO:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    if-ne p1, p2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->shouldBeAcceptedAutomatically:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 1

    .line 3
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->EMPTY:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->copy(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;-><init>(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    iget-object v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    return-object v0
.end method

.method public final getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    return-object v0
.end method

.method public final getShouldBeAcceptedAutomatically()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->shouldBeAcceptedAutomatically:Z

    return v0
.end method

.method public final getShouldBeAcceptedManually()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->shouldBeAcceptedManually:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponItemDiff(quoteChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->quoteChange:Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->paramChange:Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
