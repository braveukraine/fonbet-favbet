.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "image1",
        "",
        "image2",
        "([B[B)V",
        "file1",
        "Lokhttp3/RequestBody;",
        "file2",
        "feature-ident-commons-ru_release"
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
.field private final file1:Lokhttp3/RequestBody;
    .annotation runtime Lcom/fonbet/core/commons/annotation/BodyPart;
    .end annotation
.end field

.field private final file2:Lokhttp3/RequestBody;
    .annotation runtime Lcom/fonbet/core/commons/annotation/BodyPart;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "image/jpeg"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;->file1:Lokhttp3/RequestBody;

    if-nez p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;->file2:Lokhttp3/RequestBody;

    return-void
.end method
