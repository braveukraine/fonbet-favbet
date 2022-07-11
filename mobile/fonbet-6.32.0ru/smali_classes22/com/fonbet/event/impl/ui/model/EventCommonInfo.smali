.class public final Lcom/fonbet/event/impl/ui/model/EventCommonInfo;
.super Ljava/lang/Object;
.source "EventCommonInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Lcom/fonbet/core/sportbook/api/LineType;I)V",
        "getDisciplineId",
        "()I",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final disciplineId:I

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;I)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 8
    iput p2, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/model/EventCommonInfo;Lcom/fonbet/core/sportbook/api/LineType;IILjava/lang/Object;)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->copy(Lcom/fonbet/core/sportbook/api/LineType;I)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    return v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/api/LineType;I)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;-><init>(Lcom/fonbet/core/sportbook/api/LineType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    iget p1, p1, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCommonInfo(lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
