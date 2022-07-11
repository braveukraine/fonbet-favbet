.class public final Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;
.super Ljava/lang/Object;
.source "BaseResponseExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a@\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0007*\u0002H\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "asFallibleResponse",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "T",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;",
        "asResource",
        "Lcom/fonbet/core/api/data/Resource;",
        "U",
        "extractor",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;",
        "extractErrorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "core-session-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asFallibleResponse(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">(TT;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object v0
.end method

.method public static final asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lcom/fonbet/core/api/data/Resource<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of FallibleInstance"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "asFallibleResponse()"
            imports = {
                "com.fonbet.core.session.api.ext.asFallibleResponse"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0

    .line 39
    :cond_0
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    return-object p1
.end method

.method public static final extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 15
    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    :goto_2
    move-object v4, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method
