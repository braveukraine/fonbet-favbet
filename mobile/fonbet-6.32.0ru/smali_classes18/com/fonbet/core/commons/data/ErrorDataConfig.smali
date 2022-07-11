.class public final Lcom/fonbet/core/commons/data/ErrorDataConfig;
.super Ljava/lang/Object;
.source "ErrorData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/ErrorDataConfig;",
        "",
        "()V",
        "<set-?>",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "errorAuthString",
        "getErrorAuthString",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "errorCodeString",
        "getErrorCodeString",
        "errorNoConnectionToHostString",
        "getErrorNoConnectionToHostString",
        "errorNoConnectionToInternetString",
        "getErrorNoConnectionToInternetString",
        "errorServerString",
        "getErrorServerString",
        "errorTemporarilyUnavailableString",
        "getErrorTemporarilyUnavailableString",
        "errorUnknownString",
        "getErrorUnknownString",
        "initErrorData",
        "",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

.field private static errorAuthString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorCodeString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorNoConnectionToHostString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorNoConnectionToInternetString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorServerString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorTemporarilyUnavailableString:Lcom/fonbet/core/commons/vo/StringVO;

.field private static errorUnknownString:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-direct {v0}, Lcom/fonbet/core/commons/data/ErrorDataConfig;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorAuthString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 176
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorAuthString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorAuthString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorCodeString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 164
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorCodeString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorCodeString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorNoConnectionToHostString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 167
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorNoConnectionToHostString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorNoConnectionToHostString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorNoConnectionToInternetString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 173
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorNoConnectionToInternetString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorNoConnectionToInternetString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorServerString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 170
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorServerString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorServerString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorTemporarilyUnavailableString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 161
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorTemporarilyUnavailableString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorTemporarilyUnavailableString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorUnknownString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 158
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorUnknownString:Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorUnknownString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initErrorData(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "errorUnknownString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTemporarilyUnavailableString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodeString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorNoConnectionToHostString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorServerString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorNoConnectionToInternetString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAuthString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sput-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorUnknownString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 189
    sput-object p2, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorTemporarilyUnavailableString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 190
    sput-object p3, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorCodeString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 191
    sput-object p4, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorNoConnectionToHostString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 192
    sput-object p5, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorServerString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 193
    sput-object p6, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorNoConnectionToInternetString:Lcom/fonbet/core/commons/vo/StringVO;

    .line 194
    sput-object p7, Lcom/fonbet/core/commons/data/ErrorDataConfig;->errorAuthString:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method
