.class public final enum Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
.super Ljava/lang/Enum;
.source "ReceiptsPreferredChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "EMAIL_SMS",
        "EMAIL",
        "SMS",
        "DO_NOT_SEND",
        "Companion",
        "core-profile-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

.field public static final Companion:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;

.field public static final enum DO_NOT_SEND:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

.field public static final enum EMAIL:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

.field public static final enum EMAIL_SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

.field public static final enum SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    sget-object v1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL_SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->DO_NOT_SEND:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const-string v1, "EMAIL_SMS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL_SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 6
    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EMAIL"

    invoke-direct {v0, v5, v1, v4}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 7
    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SMS"

    invoke-direct {v0, v5, v1, v4}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 8
    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DO_NOT_SEND"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->DO_NOT_SEND:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-static {}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->$values()[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->$VALUES:[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;

    invoke-direct {v0, v3}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->Companion:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 2

    sget-object v0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->$VALUES:[Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->value:Ljava/lang/Integer;

    return-object v0
.end method
