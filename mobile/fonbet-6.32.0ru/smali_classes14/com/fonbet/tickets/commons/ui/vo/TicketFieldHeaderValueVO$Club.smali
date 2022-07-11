.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;
.super Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.source "TicketFieldHeaderValueVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Club"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "clubId",
        "",
        "info",
        "Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;",
        "(Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;)V",
        "getClubId",
        "()I",
        "getFieldId",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;",
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
        "feature-tickets-commons_release"
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
.field private final clubId:I

.field private final fieldId:Ljava/lang/String;

.field private final info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->fieldId:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    .line 27
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->copy(Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    return v0
.end method

.method public final component3()Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;-><init>(Ljava/lang/String;ILcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    iget v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClubId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    return v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Club(fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->clubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->info:Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
