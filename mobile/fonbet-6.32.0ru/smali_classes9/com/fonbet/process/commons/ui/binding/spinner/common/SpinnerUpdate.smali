.class public final Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
.super Ljava/lang/Object;
.source "SpinnerUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "I",
        "",
        "option",
        "source",
        "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        "(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V",
        "getOption",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSource",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "equals",
        "",
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
.field private final option:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->copy(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
            ")",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;-><init>(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    iget-object p1, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOption()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpinnerUpdate(option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->option:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
