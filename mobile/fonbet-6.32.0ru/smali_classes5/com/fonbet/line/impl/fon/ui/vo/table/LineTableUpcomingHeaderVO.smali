.class public final Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;
.super Ljava/lang/Object;
.source "LineTableUpcomingHeaderVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\r\u0010\u0016\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "tournamentId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "headers",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)V",
        "getHeaders",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTournamentId",
        "()I",
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
        "feature-line-impl-fon_release"
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
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final tournamentId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput p3, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    .line 11
    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;ILjava/lang/Object;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    iget v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

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

    const-string v1, "LineTableUpcomingHeaderVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
