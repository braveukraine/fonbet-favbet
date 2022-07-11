.class public abstract Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;
.super Ljava/lang/Object;
.source "BonusBetDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$Unavailable;,
        Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0013\u0008\u0004\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "",
        "bonusBetID",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "(Ljava/lang/String;)V",
        "getBonusBetID",
        "()Ljava/lang/String;",
        "History",
        "Unavailable",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$Unavailable;",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;",
        "feature-bonuses-impl-fon_release"
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
.field private final bonusBetID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;->bonusBetID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBonusBetID()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;->bonusBetID:Ljava/lang/String;

    return-object v0
.end method
