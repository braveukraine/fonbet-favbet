.class public final Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;
.super Ljava/lang/Object;
.source "TournamentWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u001c\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003JW\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "tournamentId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "eventCount",
        "isExpanded",
        "",
        "logo",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "hasLiveEvents",
        "(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)V",
        "getEventCount",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getHasLiveEvents",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getLogo",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getText",
        "getTournamentId",
        "()I",
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
.field private final eventCount:Lcom/fonbet/core/commons/vo/StringVO;

.field private final hasLiveEvents:Z

.field private final id:Ljava/lang/String;

.field private final isExpanded:Z

.field private final logo:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;

.field private final tournamentId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    .line 38
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 39
    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    .line 40
    iput-boolean p5, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    .line 41
    iput-object p6, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 42
    iput-boolean p7, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;ZILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->copy(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    return v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    move-object v1, v0

    move v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    iget-boolean p1, p1, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventCount()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getHasLiveEvents()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TournamentVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->eventCount:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->logo:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->hasLiveEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
