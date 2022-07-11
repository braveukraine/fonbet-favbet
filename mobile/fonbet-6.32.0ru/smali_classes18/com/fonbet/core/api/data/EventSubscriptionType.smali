.class public final enum Lcom/fonbet/core/api/data/EventSubscriptionType;
.super Ljava/lang/Enum;
.source "EventSubscriptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "",
        "(Ljava/lang/String;I)V",
        "isRemoteSubscription",
        "",
        "FAVORITE",
        "EVENT_PROCESS",
        "EVENT_RESULT",
        "EVENT_START",
        "NO_FAVORITE",
        "core-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public static final enum EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public static final enum EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public static final enum EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public static final enum FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public static final enum NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/core/api/data/EventSubscriptionType;

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 5
    new-instance v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    const-string v1, "EVENT_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 6
    new-instance v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    const-string v1, "EVENT_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 7
    new-instance v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    const-string v1, "EVENT_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 8
    new-instance v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    const-string v1, "NO_FAVORITE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-static {}, Lcom/fonbet/core/api/data/EventSubscriptionType;->$values()[Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->$VALUES:[Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->$VALUES:[Lcom/fonbet/core/api/data/EventSubscriptionType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-object v0
.end method


# virtual methods
.method public final isRemoteSubscription()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
