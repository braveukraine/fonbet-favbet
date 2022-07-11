.class public final Lcom/fonbet/core/api/data/Resource$Success;
.super Lcom/fonbet/core/api/data/Resource;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/api/data/Resource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/Resource$Success;",
        "T",
        "Lcom/fonbet/core/api/data/Resource;",
        "data",
        "source",
        "Lcom/fonbet/core/api/data/Resource$Source;",
        "(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSource",
        "()Lcom/fonbet/core/api/data/Resource$Source;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-api_release"
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final source:Lcom/fonbet/core/api/data/Resource$Source;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fonbet/core/api/data/Resource$Source;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/Resource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/api/data/Resource$Success;Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;->copy(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/data/Resource$Source;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fonbet/core/api/data/Resource$Source;",
            ")",
            "Lcom/fonbet/core/api/data/Resource$Success<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    iget-object v1, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    iget-object p1, p1, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()Lcom/fonbet/core/api/data/Resource$Source;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/data/Resource$Success;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/data/Resource$Success;->source:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
