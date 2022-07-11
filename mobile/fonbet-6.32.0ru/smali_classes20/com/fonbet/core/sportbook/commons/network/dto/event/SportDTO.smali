.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;
.super Ljava/lang/Object;
.source "SportDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;",
        "",
        "id",
        "",
        "parentId",
        "name",
        "",
        "kind",
        "sortOrder",
        "regionId",
        "tabCaption",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getKind",
        "()Ljava/lang/String;",
        "getName",
        "getParentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRegionId",
        "getSortOrder",
        "getTabCaption",
        "core-sportbook-commons_release"
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
.field private final id:I

.field private final kind:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Integer;

.field private final regionId:Ljava/lang/Integer;

.field private final sortOrder:Ljava/lang/String;

.field private final tabCaption:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCaption"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->id:I

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->parentId:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->kind:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->sortOrder:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->regionId:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->tabCaption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->id:I

    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegionId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabCaption()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->tabCaption:Ljava/lang/String;

    return-object v0
.end method
