.class public final Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;
.super Ljava/lang/Object;
.source "TournamentLogo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "",
        "logoSmall",
        "",
        "logoMedium",
        "logoLarge",
        "logoExtraLarge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLogoExtraLarge",
        "()Ljava/lang/String;",
        "getLogoLarge",
        "getLogoMedium",
        "getLogoSmall",
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
.field private final logoExtraLarge:Ljava/lang/String;

.field private final logoLarge:Ljava/lang/String;

.field private final logoMedium:Ljava/lang/String;

.field private final logoSmall:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoSmall:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoMedium:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoLarge:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoExtraLarge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogoExtraLarge()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoExtraLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoLarge()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoMedium()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoSmall()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->logoSmall:Ljava/lang/String;

    return-object v0
.end method
