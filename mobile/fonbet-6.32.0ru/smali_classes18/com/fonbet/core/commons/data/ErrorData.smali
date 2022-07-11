.class public abstract Lcom/fonbet/core/commons/data/ErrorData;
.super Ljava/lang/Object;
.source "ErrorData.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/IErrorData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/data/ErrorData$Message;,
        Lcom/fonbet/core/commons/data/ErrorData$Exception;,
        Lcom/fonbet/core/commons/data/ErrorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "()V",
        "getUiDescription",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "overrides",
        "Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;",
        "Companion",
        "Exception",
        "Message",
        "Lcom/fonbet/core/commons/data/ErrorData$Message;",
        "Lcom/fonbet/core/commons/data/ErrorData$Exception;",
        "core-commons_release"
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
.field public static final Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/data/ErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUiDescription$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/data/ErrorData;->getUiDescription$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUiDescription$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 23
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUiDescription(Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 23
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/data/ErrorData$getUiDescription$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method
