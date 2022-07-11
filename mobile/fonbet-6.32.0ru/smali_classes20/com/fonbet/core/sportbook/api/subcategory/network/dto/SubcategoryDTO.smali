.class public final Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;
.super Ljava/lang/Object;
.source "SubcategoryDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "name",
        "",
        "type",
        "quotes",
        "",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
        "lineType",
        "eventId",
        "isExpanded",
        "",
        "isUpdated",
        "(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZ)V",
        "getEventId",
        "()I",
        "getId",
        "()Z",
        "isHand",
        "isMain",
        "isTotal",
        "getLineType",
        "()Ljava/lang/String;",
        "getName",
        "getQuotes",
        "()Ljava/util/List;",
        "getType",
        "equals",
        "other",
        "",
        "getQuoteById",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO$Companion;

.field public static final HAND_TYPE:I = 0x1

.field public static final MAIN_ID:I = 0x78

.field public static final OTHER_TYPE:I = 0x0

.field public static final TOTAL_TYPE:I = 0x2


# instance fields
.field private final eventId:I

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field private final isExpanded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded"
    .end annotation
.end field

.field private final isUpdated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private final lineType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->Companion:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->name:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->quotes:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->lineType:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->eventId:I

    .line 13
    iput-boolean p7, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isExpanded:Z

    .line 14
    iput-boolean p8, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isUpdated:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    .line 57
    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    iget v2, p1, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    iget p1, p1, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->eventId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    return v0
.end method

.method public final getLineType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteById(I)Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->quotes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;

    .line 43
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isExpanded:Z

    return v0
.end method

.method public final isHand()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isMain()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->id:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTotal()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUpdated()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isUpdated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->name:Ljava/lang/String;

    return-object v0
.end method
