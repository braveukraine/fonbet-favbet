.class public final Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;
.super Ljava/lang/Object;
.source "OperationDictionaryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;",
        "",
        "code",
        "",
        "name",
        "options",
        "",
        "group",
        "operationKind",
        "replaceName",
        "scopeMarket",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getGroup",
        "getName",
        "getOperationKind",
        "getOptions",
        "()I",
        "getReplaceName",
        "setReplaceName",
        "(Ljava/lang/String;)V",
        "getScopeMarket",
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
.field private final code:Ljava/lang/String;

.field private final group:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final operationKind:Ljava/lang/String;

.field private final options:I

.field private replaceName:Ljava/lang/String;

.field private final scopeMarket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationKind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeMarket"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->code:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->name:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->options:I

    .line 41
    iput-object p4, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->group:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->operationKind:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->replaceName:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->scopeMarket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationKind()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->operationKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->options:I

    return v0
.end method

.method public final getReplaceName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->replaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeMarket()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->scopeMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final setReplaceName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry$EmbeddedObject;->replaceName:Ljava/lang/String;

    return-void
.end method
