.class public final enum Lcom/fonbet/process/commons/network/dto/CancelProcessType;
.super Ljava/lang/Enum;
.source "CancelProcessType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
        "",
        "(Ljava/lang/String;I)V",
        "QIWI",
        "CARD",
        "REMOTE_IDENTIFICATION",
        "SIMPLE",
        "VERIFICATION",
        "GOSUSLUGI",
        "SUPER",
        "PASSPORT_DATA_COMPLETION",
        "feature-process-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum CARD:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum GOSUSLUGI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum PASSPORT_DATA_COMPLETION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum QIWI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum REMOTE_IDENTIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum SIMPLE:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum SUPER:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public static final enum VERIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/process/commons/network/dto/CancelProcessType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->QIWI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->CARD:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->REMOTE_IDENTIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SIMPLE:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->VERIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->GOSUSLUGI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SUPER:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "QIWI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->QIWI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 5
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->CARD:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 6
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "REMOTE_IDENTIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->REMOTE_IDENTIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 7
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SIMPLE:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 8
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "VERIFICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->VERIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 9
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "GOSUSLUGI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->GOSUSLUGI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 10
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "SUPER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SUPER:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 11
    new-instance v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    const-string v1, "PASSPORT_DATA_COMPLETION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-static {}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->$values()[Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->$VALUES:[Lcom/fonbet/process/commons/network/dto/CancelProcessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/process/commons/network/dto/CancelProcessType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/process/commons/network/dto/CancelProcessType;
    .locals 2

    sget-object v0, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->$VALUES:[Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    return-object v0
.end method
