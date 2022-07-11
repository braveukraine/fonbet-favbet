.class public final enum Lcom/fonbet/process/commons/Messenger;
.super Ljava/lang/Enum;
.source "Messenger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/Messenger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/process/commons/Messenger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/Messenger;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "SKYPE",
        "WHATS_APP",
        "VIBER",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/process/commons/Messenger;

.field public static final Companion:Lcom/fonbet/process/commons/Messenger$Companion;

.field public static final enum SKYPE:Lcom/fonbet/process/commons/Messenger;

.field public static final enum VIBER:Lcom/fonbet/process/commons/Messenger;

.field public static final enum WHATS_APP:Lcom/fonbet/process/commons/Messenger;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/process/commons/Messenger;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/process/commons/Messenger;

    sget-object v1, Lcom/fonbet/process/commons/Messenger;->SKYPE:Lcom/fonbet/process/commons/Messenger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/Messenger;->WHATS_APP:Lcom/fonbet/process/commons/Messenger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/Messenger;->VIBER:Lcom/fonbet/process/commons/Messenger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/fonbet/process/commons/Messenger;

    const-string v1, "SKYPE"

    const/4 v2, 0x0

    const-string v3, "skype"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/process/commons/Messenger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/process/commons/Messenger;->SKYPE:Lcom/fonbet/process/commons/Messenger;

    .line 6
    new-instance v0, Lcom/fonbet/process/commons/Messenger;

    const-string v1, "WHATS_APP"

    const/4 v2, 0x1

    const-string v3, "whatsApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/process/commons/Messenger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/process/commons/Messenger;->WHATS_APP:Lcom/fonbet/process/commons/Messenger;

    .line 7
    new-instance v0, Lcom/fonbet/process/commons/Messenger;

    const-string v1, "VIBER"

    const/4 v2, 0x2

    const-string v3, "viber"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/process/commons/Messenger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/process/commons/Messenger;->VIBER:Lcom/fonbet/process/commons/Messenger;

    invoke-static {}, Lcom/fonbet/process/commons/Messenger;->$values()[Lcom/fonbet/process/commons/Messenger;

    move-result-object v0

    sput-object v0, Lcom/fonbet/process/commons/Messenger;->$VALUES:[Lcom/fonbet/process/commons/Messenger;

    new-instance v0, Lcom/fonbet/process/commons/Messenger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/Messenger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/Messenger;->Companion:Lcom/fonbet/process/commons/Messenger$Companion;

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

    iput-object p3, p0, Lcom/fonbet/process/commons/Messenger;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/process/commons/Messenger;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/process/commons/Messenger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/fonbet/process/commons/Messenger;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/process/commons/Messenger;
    .locals 2

    sget-object v0, Lcom/fonbet/process/commons/Messenger;->$VALUES:[Lcom/fonbet/process/commons/Messenger;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/fonbet/process/commons/Messenger;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fonbet/process/commons/Messenger;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
