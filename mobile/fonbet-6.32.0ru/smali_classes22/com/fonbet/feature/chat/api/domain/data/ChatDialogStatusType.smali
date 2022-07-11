.class public final enum Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;
.super Ljava/lang/Enum;
.source "ChatDialogState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Closed",
        "Started",
        "Busy",
        "Empty",
        "feature-chat-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

.field public static final enum Busy:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

.field public static final enum Closed:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

.field public static final enum Empty:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

.field public static final enum Started:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

.field public static final enum Unknown:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Unknown:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Closed:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Started:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Busy:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Empty:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Unknown:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 13
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const-string v1, "Closed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Closed:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 17
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const-string v1, "Started"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Started:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 21
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const-string v1, "Busy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Busy:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 26
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    const-string v1, "Empty"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Empty:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    invoke-static {}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->$values()[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->$VALUES:[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->$VALUES:[Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    return-object v0
.end method
