.class public final enum Lcom/fonbet/core/sportbook/api/event/EventCommentType;
.super Ljava/lang/Enum;
.source "EventCommentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/EventCommentType;",
        "",
        "(Ljava/lang/String;I)V",
        "RED_CARDS",
        "PERIOD",
        "EXTERNAL_URL",
        "TIMEOUT",
        "OVERTIME",
        "SETS",
        "SCORES",
        "EVENT_FINISHED",
        "EVENT_SUSPEND",
        "EVENT_NOT_STARTED",
        "PREVIOUS_MATCH",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum EVENT_SUSPEND:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum PREVIOUS_MATCH:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

.field public static final enum TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/api/event/EventCommentType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_SUSPEND:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PREVIOUS_MATCH:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "RED_CARDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 5
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "PERIOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 6
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "EXTERNAL_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 7
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 8
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "OVERTIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 9
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "SETS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 10
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "SCORES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 11
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "EVENT_FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 12
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "EVENT_SUSPEND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_SUSPEND:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 13
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "EVENT_NOT_STARTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 14
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const-string v1, "PREVIOUS_MATCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PREVIOUS_MATCH:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-static {}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->$values()[Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->$VALUES:[Lcom/fonbet/core/sportbook/api/event/EventCommentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventCommentType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/api/event/EventCommentType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->$VALUES:[Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    return-object v0
.end method
