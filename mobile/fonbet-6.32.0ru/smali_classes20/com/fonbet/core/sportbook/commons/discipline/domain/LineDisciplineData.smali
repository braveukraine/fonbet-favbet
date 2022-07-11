.class public final Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;
.super Ljava/lang/Object;
.source "LineDisciplineData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0016\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JD\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "millisUntilFirstEvent",
        "",
        "translations",
        "",
        "",
        "(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)V",
        "getId",
        "()I",
        "getMillisUntilFirstEvent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTranslations",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core-sportbook-commons_release"
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

.field private final millisUntilFirstEvent:Ljava/lang/Long;

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final translations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->copy(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    return v0
.end method

.method public final getMillisUntilFirstEvent()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTranslations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineDisciplineData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", millisUntilFirstEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->millisUntilFirstEvent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->translations:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
