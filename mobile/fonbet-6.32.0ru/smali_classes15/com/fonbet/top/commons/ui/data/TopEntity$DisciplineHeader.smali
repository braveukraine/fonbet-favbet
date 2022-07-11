.class public final Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;
.super Lcom/fonbet/top/commons/ui/data/TopEntity;
.source "TopEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/data/TopEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisciplineHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\r\u0010\u0018\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\u001d\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;",
        "Lcom/fonbet/top/commons/ui/data/TopEntity;",
        "id",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "name",
        "",
        "shouldShowTitle",
        "",
        "markets",
        "",
        "Lcom/fonbet/top/commons/ui/data/TopMarket;",
        "selectedMarket",
        "(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)V",
        "getId",
        "()I",
        "getMarkets",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getSelectedMarket",
        "()Lcom/fonbet/top/commons/ui/data/TopMarket;",
        "getShouldShowTitle",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-top-commons_release"
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
.field private final id:I

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

.field private final shouldShowTitle:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ">;",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/data/TopEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    .line 18
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    .line 20
    iput-object p4, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;ILjava/lang/Object;)Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->copy(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/top/commons/ui/data/TopMarket;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ">;",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ")",
            "Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;-><init>(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    iget-boolean v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    iget-object p1, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    return v0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopMarket;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMarket()Lcom/fonbet/top/commons/ui/data/TopMarket;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    return-object v0
.end method

.method public final getShouldShowTitle()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopMarket;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisciplineHeader(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->shouldShowTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->markets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;->selectedMarket:Lcom/fonbet/top/commons/ui/data/TopMarket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
