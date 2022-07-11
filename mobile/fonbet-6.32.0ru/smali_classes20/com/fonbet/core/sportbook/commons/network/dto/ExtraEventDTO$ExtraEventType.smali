.class public final enum Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
.super Ljava/lang/Enum;
.source "ExtraEventDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtraEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;",
        "",
        "kindId",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getKindId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "OVERTIME",
        "PENALTY",
        "Companion",
        "core-sportbook-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

.field public static final Companion:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;

.field public static final enum OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

.field public static final enum PENALTY:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;


# instance fields
.field private final kindId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->PENALTY:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    const v1, 0x18b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OVERTIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    .line 16
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    const v1, 0x18bb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PENALTY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->PENALTY:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    invoke-static {}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->$values()[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->$VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->Companion:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->kindId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->$VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    return-object v0
.end method


# virtual methods
.method public final getKindId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->kindId:Ljava/lang/Integer;

    return-object v0
.end method
