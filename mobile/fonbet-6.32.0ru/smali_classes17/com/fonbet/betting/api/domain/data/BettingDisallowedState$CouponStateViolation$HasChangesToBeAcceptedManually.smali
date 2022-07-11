.class public final Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;
.super Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasChangesToBeAcceptedManually"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;",
        "multipleItems",
        "",
        "(Z)V",
        "getMultipleItems",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final multipleItems:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-boolean p1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;ZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->copy(Z)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMultipleItems()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasChangesToBeAcceptedManually(multipleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->multipleItems:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
