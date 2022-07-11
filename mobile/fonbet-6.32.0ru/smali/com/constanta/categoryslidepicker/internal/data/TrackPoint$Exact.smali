.class public final Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;
.super Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
.source "TrackPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;",
        "P",
        "",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;",
        "targetingTrackPosition",
        "",
        "targetingCategory",
        "Lcom/constanta/categoryslidepicker/Category;",
        "(ILcom/constanta/categoryslidepicker/Category;)V",
        "getTargetingCategory",
        "()Lcom/constanta/categoryslidepicker/Category;",
        "getTargetingTrackPosition",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final targetingCategory:Lcom/constanta/categoryslidepicker/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final targetingTrackPosition:I


# direct methods
.method public constructor <init>(ILcom/constanta/categoryslidepicker/Category;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "targetingCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->targetingTrackPosition:I

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->targetingCategory:Lcom/constanta/categoryslidepicker/Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;ILcom/constanta/categoryslidepicker/Category;ILjava/lang/Object;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->copy(ILcom/constanta/categoryslidepicker/Category;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/constanta/categoryslidepicker/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/constanta/categoryslidepicker/Category;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)",
            "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact<",
            "TP;>;"
        }
    .end annotation

    const-string/jumbo v0, "targetingCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    invoke-direct {v0, p1, p2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;-><init>(ILcom/constanta/categoryslidepicker/Category;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v0

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->targetingCategory:Lcom/constanta/categoryslidepicker/Category;

    return-object v0
.end method

.method public getTargetingTrackPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->targetingTrackPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exact(targetingTrackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingTrackPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetingCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;->getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
