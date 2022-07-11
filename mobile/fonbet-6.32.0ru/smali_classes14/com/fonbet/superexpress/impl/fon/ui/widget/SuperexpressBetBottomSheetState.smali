.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;
.super Ljava/lang/Object;
.source "SuperexpressBetBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
        "",
        "isUserAuthorized",
        "",
        "areOutcomesSelected",
        "hasAlert",
        "(ZZZ)V",
        "getAreOutcomesSelected",
        "()Z",
        "getHasAlert",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-superexpress-impl-fon_release"
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
.field private final areOutcomesSelected:Z

.field private final hasAlert:Z

.field private final isUserAuthorized:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    .line 25
    iput-boolean p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    .line 26
    iput-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;ZZZILjava/lang/Object;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->copy(ZZZ)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    iget-boolean p1, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAreOutcomesSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    return v0
.end method

.method public final getHasAlert()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserAuthorized()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressBetBottomSheetState(isUserAuthorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areOutcomesSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->areOutcomesSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->hasAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
