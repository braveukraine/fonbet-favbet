.class final enum Lcom/lokalise/sdk/LokaliseCallbackType;
.super Ljava/lang/Enum;
.source "Lokalise.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lokalise/sdk/LokaliseCallbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseCallbackType;",
        "",
        "(Ljava/lang/String;I)V",
        "TYPE_UPDATED",
        "TYPE_NOT_NEEDED",
        "TYPE_FAILED",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lokalise/sdk/LokaliseCallbackType;

.field public static final enum TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

.field public static final enum TYPE_NOT_NEEDED:Lcom/lokalise/sdk/LokaliseCallbackType;

.field public static final enum TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lokalise/sdk/LokaliseCallbackType;

    new-instance v1, Lcom/lokalise/sdk/LokaliseCallbackType;

    const-string v2, "TYPE_UPDATED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/LokaliseCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/LokaliseCallbackType;

    const-string v2, "TYPE_NOT_NEEDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/LokaliseCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_NOT_NEEDED:Lcom/lokalise/sdk/LokaliseCallbackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lokalise/sdk/LokaliseCallbackType;

    const-string v2, "TYPE_FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/lokalise/sdk/LokaliseCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lokalise/sdk/LokaliseCallbackType;->$VALUES:[Lcom/lokalise/sdk/LokaliseCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 702
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lokalise/sdk/LokaliseCallbackType;
    .locals 1

    const-class v0, Lcom/lokalise/sdk/LokaliseCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/LokaliseCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/lokalise/sdk/LokaliseCallbackType;
    .locals 1

    sget-object v0, Lcom/lokalise/sdk/LokaliseCallbackType;->$VALUES:[Lcom/lokalise/sdk/LokaliseCallbackType;

    invoke-virtual {v0}, [Lcom/lokalise/sdk/LokaliseCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lokalise/sdk/LokaliseCallbackType;

    return-object v0
.end method
