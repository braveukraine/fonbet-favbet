.class public final Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;
.super Ljava/lang/Object;
.source "LineSpecialTablesData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\r\u0010\u0019\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;",
        "",
        "caption",
        "",
        "tableCaption",
        "type",
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;",
        "factorId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "doNotShowIfAlone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getDoNotShowIfAlone",
        "()Z",
        "getFactorId",
        "()I",
        "getTableCaption",
        "getType",
        "()Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final tableCaption:Ljava/lang/String;

.field private final type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableCaption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    .line 29
    iput p4, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    .line 30
    iput-boolean p5, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZILjava/lang/Object;)Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;
    .locals 7

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableCaption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    iget-object v3, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    iget v3, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    iget-boolean p1, p1, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotShowIfAlone()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    return v0
.end method

.method public final getFactorId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    return v0
.end method

.method public final getTableCaption()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

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

    const-string v1, "LineSpecialTableColumn(caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->tableCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->type:Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumnType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", factorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->factorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doNotShowIfAlone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->doNotShowIfAlone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
