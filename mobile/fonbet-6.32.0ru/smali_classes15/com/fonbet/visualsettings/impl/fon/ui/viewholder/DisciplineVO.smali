.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;
.super Ljava/lang/Object;
.source "DisciplineWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isSelected",
        "",
        "(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)V",
        "getDisciplineId",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-visualsettings-impl-fon_release"
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

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    .line 31
    iput-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 32
    iput-boolean p4, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->copy(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    return v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    iget v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisciplineVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
