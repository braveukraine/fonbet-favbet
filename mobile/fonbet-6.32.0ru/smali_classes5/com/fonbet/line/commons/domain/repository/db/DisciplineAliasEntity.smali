.class public final Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;
.super Ljava/lang/Object;
.source "DisciplineAliasDb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "alias",
        "",
        "name",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getDisciplineId",
        "()I",
        "getName",
        "feature-line-commons_release"
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
.field private final alias:Ljava/lang/String;

.field private final disciplineId:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->disciplineId:I

    .line 24
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->alias:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->disciplineId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/db/DisciplineAliasEntity;->name:Ljava/lang/String;

    return-object v0
.end method
