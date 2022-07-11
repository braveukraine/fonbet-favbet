.class public final Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;
.super Ljava/lang/Object;
.source "SuperexpressSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "",
        "outcomes",
        "",
        "",
        "type",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;",
        "(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V",
        "getOutcomes",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final outcomes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;",
            ")V"
        }
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;ILjava/lang/Object;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->copy(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;",
            ")",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;"
        }
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    iget-object p1, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutcomes()Ljava/util/Map;
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

    .line 4
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressSelection(outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->outcomes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->type:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
