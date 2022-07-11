.class public final Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tH\u00c6\u0003J@\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
        "",
        "id",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "columns",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;",
        "quotes",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)V",
        "getColumns",
        "()[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;",
        "[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;",
        "getId",
        "()Ljava/lang/String;",
        "getQuotes",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
        "equals",
        "",
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
.field private final columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

.field private final id:Ljava/lang/String;

.field private final quotes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    .line 275
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->copy(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;-><init>(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fonbet.event.api.domain.model.EventCatalogSpecialTableModel"

    .line 281
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    .line 283
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColumns()[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCatalogSpecialTableModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->columns:[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->quotes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
