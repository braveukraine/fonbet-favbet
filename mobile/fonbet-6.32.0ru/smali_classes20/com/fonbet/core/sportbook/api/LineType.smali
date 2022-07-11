.class public final enum Lcom/fonbet/core/sportbook/api/LineType;
.super Ljava/lang/Enum;
.source "LineType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/LineType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "",
        "jsonMobile",
        "",
        "jsonDesktop",
        "place",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getJsonDesktop",
        "()Ljava/lang/String;",
        "getJsonMobile",
        "getPlace",
        "UPCOMING",
        "LIVE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/api/LineType;

.field public static final Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

.field public static final enum LIVE:Lcom/fonbet/core/sportbook/api/LineType;

.field public static final enum UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;


# instance fields
.field private final jsonDesktop:Ljava/lang/String;

.field private final jsonMobile:Ljava/lang/String;

.field private final place:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/api/LineType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/sportbook/api/LineType;

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 9
    new-instance v6, Lcom/fonbet/core/sportbook/api/LineType;

    const-string v1, "UPCOMING"

    const/4 v2, 0x0

    const-string v3, "full_line"

    const-string v4, "line"

    const-string v5, "line"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/LineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 10
    new-instance v0, Lcom/fonbet/core/sportbook/api/LineType;

    const-string v8, "LIVE"

    const/4 v9, 0x1

    const-string v10, "live_line"

    const-string v11, "live"

    const-string v12, "live"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/sportbook/api/LineType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {}, Lcom/fonbet/core/sportbook/api/LineType;->$values()[Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/api/LineType;->$VALUES:[Lcom/fonbet/core/sportbook/api/LineType;

    new-instance v0, Lcom/fonbet/core/sportbook/api/LineType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/LineType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/LineType;->jsonMobile:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/LineType;->jsonDesktop:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/LineType;->place:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/fonbet/core/sportbook/api/LineType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/api/LineType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->$VALUES:[Lcom/fonbet/core/sportbook/api/LineType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method


# virtual methods
.method public final getJsonDesktop()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/LineType;->jsonDesktop:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonMobile()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/LineType;->jsonMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/LineType;->place:Ljava/lang/String;

    return-object v0
.end method
