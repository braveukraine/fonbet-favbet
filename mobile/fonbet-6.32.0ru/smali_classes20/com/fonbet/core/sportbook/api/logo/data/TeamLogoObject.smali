.class public final Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;
.super Ljava/lang/Object;
.source "TeamLogoObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;",
        "",
        "teamLogo",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V",
        "getTeamLogo",
        "()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
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
.field private final teamLogo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;->teamLogo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    return-void
.end method


# virtual methods
.method public final getTeamLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;->teamLogo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    return-object v0
.end method
