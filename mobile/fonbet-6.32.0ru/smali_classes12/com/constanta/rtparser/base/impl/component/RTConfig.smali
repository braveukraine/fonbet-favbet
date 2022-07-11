.class public final Lcom/constanta/rtparser/base/impl/component/RTConfig;
.super Ljava/lang/Object;
.source "RTConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;,
        Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "",
        "failOnNodeParseError",
        "",
        "divTreatment",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;",
        "brTreatment",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;",
        "(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)V",
        "getBrTreatment",
        "()Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;",
        "getDivTreatment",
        "()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;",
        "getFailOnNodeParseError",
        "()Z",
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
        "BrTreatment",
        "DivTreatment",
        "richtext-base"
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
.field private final brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

.field private final divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

.field private final failOnNodeParseError:Z


# direct methods
.method public constructor <init>(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)V
    .locals 1

    const-string v0, "divTreatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTreatment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    .line 5
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    .line 6
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/component/RTConfig;ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;ILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/component/RTConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTConfig;->copy(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)Lcom/constanta/rtparser/base/impl/component/RTConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    return v0
.end method

.method public final component2()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    return-object v0
.end method

.method public final component3()Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    return-object v0
.end method

.method public final copy(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)Lcom/constanta/rtparser/base/impl/component/RTConfig;
    .locals 1

    const-string v0, "divTreatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTreatment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTConfig;-><init>(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/component/RTConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTConfig;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    iget-boolean v3, p1, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    iget-object p1, p1, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrTreatment()Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    return-object v0
.end method

.method public final getDivTreatment()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    return-object v0
.end method

.method public final getFailOnNodeParseError()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTConfig(failOnNodeParseError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->failOnNodeParseError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", divTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->divTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTConfig;->brTreatment:Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
