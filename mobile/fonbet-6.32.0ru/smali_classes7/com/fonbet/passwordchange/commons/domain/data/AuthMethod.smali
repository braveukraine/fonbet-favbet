.class public final enum Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
.super Ljava/lang/Enum;
.source "AuthMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "PHONE",
        "EMAIL",
        "Companion",
        "feature-passwordchange-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

.field public static final Companion:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;

.field public static final enum EMAIL:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum PHONE:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    sget-object v1, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->PHONE:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->EMAIL:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->PHONE:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    .line 8
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->EMAIL:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    invoke-static {}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->$values()[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object v0

    sput-object v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->$VALUES:[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->Companion:Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;
    .locals 2

    sget-object v0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->$VALUES:[Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
