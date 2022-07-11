.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;
.super Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
.source "HlsDataSourceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
        "errorData",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "shouldShowOnStart",
        "",
        "(Lcom/gojuno/koptional/Optional;Z)V",
        "getErrorData",
        "()Lcom/gojuno/koptional/Optional;",
        "getShouldShowOnStart",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-event-commons_release"
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
.field private final errorData:Lcom/gojuno/koptional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowOnStart:Z


# direct methods
.method public constructor <init>(Lcom/gojuno/koptional/Optional;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    .line 13
    iput-boolean p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->shouldShowOnStart:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;Lcom/gojuno/koptional/Optional;ZILjava/lang/Object;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->copy(Lcom/gojuno/koptional/Optional;Z)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gojuno/koptional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/gojuno/koptional/Optional;Z)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;"
        }
    .end annotation

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;-><init>(Lcom/gojuno/koptional/Optional;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    iget-object v3, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorData()Lcom/gojuno/koptional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    return-object v0
.end method

.method public getShouldShowOnStart()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->shouldShowOnStart:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle(errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->errorData:Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getShouldShowOnStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
