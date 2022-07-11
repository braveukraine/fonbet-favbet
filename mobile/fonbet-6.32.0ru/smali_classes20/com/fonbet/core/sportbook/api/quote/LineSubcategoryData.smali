.class public final Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;
.super Ljava/lang/Object;
.source "LineSubcategoryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u001b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u001c\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\r\u0010\u001d\u001a\u00060\u0003j\u0002`\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003Ja\u0010\"\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\nH\u00d6\u0001R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
        "",
        "subcategoryId",
        "",
        "Lcom/fonbet/core/api/SubcategoryID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "name",
        "",
        "quotes",
        "",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "isHand",
        "",
        "isTotal",
        "(IIILjava/lang/String;Ljava/util/List;ZZ)V",
        "getDisciplineId",
        "()I",
        "getEventId",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getQuotes",
        "()Ljava/util/List;",
        "getSubcategoryId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final disciplineId:I

.field private final eventId:I

.field private final isHand:Z

.field private final isTotal:Z

.field private final name:Ljava/lang/String;

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;"
        }
    .end annotation
.end field

.field private final subcategoryId:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    .line 10
    iput p2, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    .line 11
    iput p3, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    .line 14
    iput-boolean p6, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    .line 15
    iput-boolean p7, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;IIILjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->copy(IIILjava/lang/String;Ljava/util/List;ZZ)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/util/List;ZZ)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;ZZ)",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;"
        }
    .end annotation

    const-string v0, "name"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;-><init>(IIILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    iget-boolean p1, p1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final getSubcategoryId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHand()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    return v0
.end method

.method public final isTotal()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineSubcategoryData(subcategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->subcategoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->quotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isHand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->isTotal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
