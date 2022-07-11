.class public final Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;
.super Ljava/lang/Object;
.source "SubcategoryVO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R$\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "Lcom/fonbet/core/api/SubcategoryID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "subcategory",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
        "changeVO",
        "Lcom/fonbet/core/api/domain/SubcategoryChangeVO;",
        "wasSorted",
        "",
        "(IILcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/api/domain/SubcategoryChangeVO;Z)V",
        "getChangeVO",
        "()Lcom/fonbet/core/api/domain/SubcategoryChangeVO;",
        "setChangeVO",
        "(Lcom/fonbet/core/api/domain/SubcategoryChangeVO;)V",
        "getEventId",
        "()I",
        "getId",
        "isHand",
        "()Z",
        "isMain",
        "isPrimary",
        "isSecondary",
        "isTotal",
        "selectedCategories",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "getSelectedCategories",
        "()Ljava/util/List;",
        "setSelectedCategories",
        "(Ljava/util/List;)V",
        "getSubcategory",
        "()Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
        "getWasSorted",
        "equals",
        "other",
        "",
        "hashCode",
        "core-sportbook-api_release"
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
.field private changeVO:Lcom/fonbet/core/api/domain/SubcategoryChangeVO;

.field private final eventId:I

.field private final id:I

.field private selectedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

.field private final wasSorted:Z


# direct methods
.method public constructor <init>(IILcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/api/domain/SubcategoryChangeVO;Z)V
    .locals 1

    const-string v0, "subcategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->id:I

    .line 12
    iput p2, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->eventId:I

    .line 13
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    .line 14
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->changeVO:Lcom/fonbet/core/api/domain/SubcategoryChangeVO;

    .line 15
    iput-boolean p5, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->wasSorted:Z

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->selectedCategories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/api/domain/SubcategoryChangeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;-><init>(IILcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/api/domain/SubcategoryChangeVO;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
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
    const-string v1, "null cannot be cast to non-null type com.fonbet.core.sportbook.api.subcategory.domain.SubcategoryVO"

    .line 39
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;

    .line 41
    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->id:I

    if-eq v1, v3, :cond_3

    return v2

    .line 42
    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->eventId:I

    iget p1, p1, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->eventId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangeVO()Lcom/fonbet/core/api/domain/SubcategoryChangeVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->changeVO:Lcom/fonbet/core/api/domain/SubcategoryChangeVO;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->eventId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->id:I

    return v0
.end method

.method public final getSelectedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->selectedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getSubcategory()Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    return-object v0
.end method

.method public final getWasSorted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->wasSorted:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->eventId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHand()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isHand()Z

    move-result v0

    return v0
.end method

.method public final isMain()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isMain()Z

    move-result v0

    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->isMain()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->isHand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->isTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSecondary()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isTotal()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->subcategory:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isTotal()Z

    move-result v0

    return v0
.end method

.method public final setChangeVO(Lcom/fonbet/core/api/domain/SubcategoryChangeVO;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->changeVO:Lcom/fonbet/core/api/domain/SubcategoryChangeVO;

    return-void
.end method

.method public final setSelectedCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/domain/SubcategoryVO;->selectedCategories:Ljava/util/List;

    return-void
.end method
