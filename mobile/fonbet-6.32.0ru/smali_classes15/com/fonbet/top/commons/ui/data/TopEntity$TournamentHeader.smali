.class public final Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;
.super Lcom/fonbet/top/commons/ui/data/TopEntity;
.source "TopEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/data/TopEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TournamentHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;",
        "Lcom/fonbet/top/commons/ui/data/TopEntity;",
        "id",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "name",
        "",
        "headers",
        "",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "getDisciplineID",
        "()I",
        "getHeaders",
        "()Ljava/util/List;",
        "getId",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final disciplineID:I

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/data/TopEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    .line 27
    iput p2, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    .line 28
    iput-object p3, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->copy(IILjava/lang/String;Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisciplineID()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TournamentHeader(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->disciplineID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
