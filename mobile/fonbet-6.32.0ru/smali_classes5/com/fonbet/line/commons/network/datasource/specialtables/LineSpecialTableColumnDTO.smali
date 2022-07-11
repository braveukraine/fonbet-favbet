.class public final Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;
.super Ljava/lang/Object;
.source "dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;",
        "",
        "caption",
        "",
        "type",
        "factorId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "doNotShowIfAlone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getDoNotShowIfAlone",
        "()Z",
        "getFactorId",
        "()I",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-line-commons_release"
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
.field private final caption:Ljava/lang/String;

.field private final doNotShowIfAlone:Z

.field private final factorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    .line 27
    iput-boolean p4, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    iget v3, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    iget-boolean p1, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotShowIfAlone()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    return v0
.end method

.method public final getFactorId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineSpecialTableColumnDTO(caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", factorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->factorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doNotShowIfAlone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableColumnDTO;->doNotShowIfAlone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
