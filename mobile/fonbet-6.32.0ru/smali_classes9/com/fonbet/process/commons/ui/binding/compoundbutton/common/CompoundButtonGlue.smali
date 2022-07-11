.class public final Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;
.super Ljava/lang/Object;
.source "CompoundButtonGlue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
        "",
        "buttonUpdate",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
        "isVisible",
        "",
        "validationData",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
        "(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;)V",
        "getButtonUpdate",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
        "isValid",
        "()Z",
        "getValidationData",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-process-commons_release"
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
.field private final buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

.field private final isVisible:Z

.field private final validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;)V
    .locals 1

    const-string v0, "buttonUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    .line 6
    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->copy(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;
    .locals 1

    const-string v0, "buttonUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;-><init>(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;ZLcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    iget-object p1, p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonUpdate()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    return-object v0
.end method

.method public final getValidationData()Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;->isValid()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundButtonGlue(buttonUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->buttonUpdate:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
