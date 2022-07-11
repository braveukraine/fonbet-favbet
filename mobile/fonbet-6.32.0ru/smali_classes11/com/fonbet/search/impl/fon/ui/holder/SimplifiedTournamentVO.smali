.class public final Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;
.super Ljava/lang/Object;
.source "SimplifiedTournamentWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0011\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "tournamentId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "text",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getTournamentId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-search-impl-fon_release"
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
.field private final id:Ljava/lang/String;

.field private final text:Lcom/fonbet/core/api/vo/IStringVO;

.field private final tournamentId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    .line 29
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->copy(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    return v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object p1, p1, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimplifiedTournamentVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->text:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
