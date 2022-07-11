.class public final enum Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;
.super Ljava/lang/Enum;
.source "EventSubscriptionTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "EVENT_PROCESS",
        "EVENT_RESULT",
        "EVENT_START",
        "feature-subscription-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

.field public static final enum EVENT_PROCESS:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

.field public static final enum EVENT_RESULT:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

.field public static final enum EVENT_START:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    sget-object v1, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_PROCESS:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_RESULT:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_START:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const-string v1, "EVENT_PROCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_PROCESS:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    .line 6
    new-instance v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const-string v1, "EVENT_RESULT"

    const/4 v2, 0x1

    const-string v3, "result"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_RESULT:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    .line 7
    new-instance v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    const-string v1, "EVENT_START"

    const/4 v2, 0x2

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_START:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    invoke-static {}, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->$values()[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    move-result-object v0

    sput-object v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->$VALUES:[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;
    .locals 2

    sget-object v0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->$VALUES:[Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->type:Ljava/lang/String;

    return-object v0
.end method
