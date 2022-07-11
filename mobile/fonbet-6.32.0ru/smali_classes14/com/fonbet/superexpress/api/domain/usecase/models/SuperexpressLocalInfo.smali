.class public final Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;
.super Ljava/lang/Object;
.source "SuperexpressLocalInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "selectedOutcomes",
        "",
        "(ILjava/util/Map;)V",
        "getId",
        "()I",
        "getSelectedOutcomes",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-superexpress-api_release"
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

.field private final selectedOutcomes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedOutcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;ILjava/util/Map;ILjava/lang/Object;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->copy(ILjava/util/Map;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/util/Map;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;"
        }
    .end annotation

    const-string v0, "selectedOutcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    iget v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    iget-object p1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    return v0
.end method

.method public final getSelectedOutcomes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressLocalInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOutcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->selectedOutcomes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
