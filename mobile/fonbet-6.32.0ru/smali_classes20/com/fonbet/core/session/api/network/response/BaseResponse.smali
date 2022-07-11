.class public Lcom/fonbet/core/session/api/network/response/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/api/network/response/BaseResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "result",
        "",
        "(Ljava/lang/String;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorValue",
        "getErrorValue",
        "isSuccess",
        "",
        "()Z",
        "getResult",
        "Companion",
        "core-session-api_release"
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
.field public static final Companion:Lcom/fonbet/core/session/api/network/response/BaseResponse$Companion;

.field public static final ERR_AUTH:I = 0x5

.field public static final ERR_AUTH_CODE_REQUIRED:I = 0x1a

.field public static final ERR_DUPLICATE_RANDOM_VALUE:I = 0x3

.field public static final ERR_INFO_NOT_AVAILABLE:I = 0x10

.field public static final ERR_INVALID_CLIENT_ID:I = 0x7

.field public static final ERR_INVALID_PASSWORD:I = 0x8

.field public static final ERR_INVALID_SESSION_ID:I = 0x11

.field public static final ERR_LOGIC_ERROR:I = 0x16

.field public static final ERR_PLAYING_TIME_REACHED:I = 0x19

.field public static final ERR_TEMPORARILY_UNAVAILABLE:I = 0x2

.field public static final ERR_TEMPORARILY_UNKNOWN:I = 0xc8

.field public static final ERR_TOO_MANY_LOGIN_ATTEMPTS:I = 0xe

.field public static final ERR_UNEXPECTED:I = 0x64

.field public static final OK:I


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorValue:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/session/api/network/response/BaseResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/api/network/response/BaseResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->Companion:Lcom/fonbet/core/session/api/network/response/BaseResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->errorValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
