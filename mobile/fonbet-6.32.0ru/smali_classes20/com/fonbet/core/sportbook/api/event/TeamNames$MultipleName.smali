.class public final Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;
.super Lcom/fonbet/core/sportbook/api/event/TeamNames;
.source "TeamNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/api/event/TeamNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;",
        "Lcom/fonbet/core/sportbook/api/event/TeamNames;",
        "name",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "teamName1",
        "teamName2",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getName",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getTeamName1",
        "getTeamName2",
        "core-sportbook-api_release"
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
.field private final name:Lcom/fonbet/core/api/vo/IStringVO;

.field private final teamName1:Lcom/fonbet/core/api/vo/IStringVO;

.field private final teamName2:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/api/event/TeamNames;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->name:Lcom/fonbet/core/api/vo/IStringVO;

    .line 19
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->teamName1:Lcom/fonbet/core/api/vo/IStringVO;

    .line 20
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->teamName2:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method


# virtual methods
.method public getName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeamName1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->teamName1:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeamName2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/TeamNames$MultipleName;->teamName2:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method
