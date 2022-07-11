.class public final Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0016\u0010\u001b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003JP\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "",
        "caption",
        "",
        "factorId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "styles",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
        "type",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;",
        "canMissColumn",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)V",
        "getCanMissColumn",
        "()Z",
        "getCaption",
        "()Ljava/lang/String;",
        "getFactorId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStyles",
        "()Ljava/util/Set;",
        "getType",
        "()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-event-api_release"
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
.field private final canMissColumn:Z

.field private final caption:Ljava/lang/String;

.field private final factorId:Ljava/lang/Integer;

.field private final styles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    .line 267
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    .line 268
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    .line 269
    iput-boolean p5, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;",
            "Z)",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    iget-boolean p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanMissColumn()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getFactorId()Ljava/lang/Integer;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCatalogTableCellModel(caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", factorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->factorId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->styles:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->type:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canMissColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->canMissColumn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
