.class public final Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;
.super Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;
.source "TemplateFieldVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;",
        "clubId",
        "",
        "address",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "schedule",
        "distance",
        "(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getAddress",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getClubId",
        "()I",
        "getDistance",
        "getSchedule",
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
        "",
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
.field private final address:Lcom/fonbet/core/commons/vo/StringVO;

.field private final clubId:I

.field private final distance:Lcom/fonbet/core/commons/vo/StringVO;

.field private final schedule:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->clubId:I

    .line 106
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    .line 107
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    .line 108
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->copy(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddress()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getClubId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->clubId:I

    return v0
.end method

.method public final getDistance()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSchedule()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

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

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Full(clubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->getClubId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->address:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
