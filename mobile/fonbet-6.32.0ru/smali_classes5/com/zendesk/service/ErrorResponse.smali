.class public interface abstract Lcom/zendesk/service/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# static fields
.field public static final NON_HTTP_ERROR:I = -0x1


# virtual methods
.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseBodyType()Ljava/lang/String;
.end method

.method public abstract getResponseHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/service/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isConversionError()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isHTTPError()Z
.end method

.method public abstract isNetworkError()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
