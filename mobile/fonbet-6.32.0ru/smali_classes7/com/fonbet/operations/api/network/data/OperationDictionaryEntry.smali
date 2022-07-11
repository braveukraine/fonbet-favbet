.class public final Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;
.super Ljava/lang/Object;
.source "OperationDictionaryEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "embeddedObject",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;",
        "(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;)V",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "group",
        "getGroup",
        "getId",
        "name",
        "getName",
        "operationKind",
        "getOperationKind",
        "options",
        "",
        "getOptions",
        "()I",
        "applyRename",
        "",
        "renameEntry",
        "EmbeddedObject",
        "feature-operations-api_release"
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
.field private final embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    return-void
.end method


# virtual methods
.method public final applyRename(Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;)V
    .locals 1

    const-string v0, "renameEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    iget-object p1, p1, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getReplaceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->setReplaceName(Ljava/lang/String;)V

    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getReplaceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getOperationKind()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getOperationKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->embeddedObject:Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->getOptions()I

    move-result v0

    return v0
.end method
