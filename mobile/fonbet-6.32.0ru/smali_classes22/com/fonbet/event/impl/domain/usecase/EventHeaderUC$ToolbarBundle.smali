.class public final Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;
.super Ljava/lang/Object;
.source "EventHeaderUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolbarBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0016\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ,\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001b\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;",
        "",
        "tournamentName",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getDisciplineId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTournamentName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature-event-impl-fon_release"
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
.field private final disciplineId:Ljava/lang/Integer;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    .line 829
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisciplineId()Ljava/lang/Integer;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolbarBundle(tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->disciplineId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
