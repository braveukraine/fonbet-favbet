.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;
.super Ljava/lang/Object;
.source "BottomSheetBetViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BottomBarsHeight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;",
        "",
        "couponBarHeight",
        "",
        "fastBetBarHeight",
        "unauthorizedControlsHeight",
        "restrictionWidgetHeight",
        "(IIII)V",
        "allBarsHeight",
        "getAllBarsHeight",
        "()I",
        "getCouponBarHeight",
        "getFastBetBarHeight",
        "getRestrictionWidgetHeight",
        "getUnauthorizedControlsHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final couponBarHeight:I

.field private final fastBetBarHeight:I

.field private final restrictionWidgetHeight:I

.field private final unauthorizedControlsHeight:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    .line 724
    iput p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    .line 725
    iput p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    .line 726
    iput p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;IIIIILjava/lang/Object;)Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->copy(IIII)Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    return v0
.end method

.method public final copy(IIII)Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    iget v3, p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    iget v3, p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    iget v3, p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    iget p1, p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllBarsHeight()I
    .locals 2

    .line 729
    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCouponBarHeight()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    return v0
.end method

.method public final getFastBetBarHeight()I
    .locals 1

    .line 724
    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    return v0
.end method

.method public final getRestrictionWidgetHeight()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    return v0
.end method

.method public final getUnauthorizedControlsHeight()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomBarsHeight(couponBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->couponBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastBetBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->fastBetBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unauthorizedControlsHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->unauthorizedControlsHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionWidgetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->restrictionWidgetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
