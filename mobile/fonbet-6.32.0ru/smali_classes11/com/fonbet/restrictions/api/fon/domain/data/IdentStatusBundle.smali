.class public final Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;
.super Ljava/lang/Object;
.source "IdentStatusBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
        "",
        "proceedText",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "description",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V",
        "getDescription",
        "()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "getProceedText",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-restrictions-api-fon_release"
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
.field private final description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

.field private final proceedText:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    .line 8
    iput-object p2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;ILjava/lang/Object;)Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    iget-object p1, p1, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    return-object v0
.end method

.method public final getProceedText()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

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

    const-string v1, "IdentStatusBundle(proceedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->proceedText:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->description:Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
