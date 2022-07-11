.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;
.super Ljava/lang/Object;
.source "ICustomerSupportHandle.java"


# virtual methods
.method public abstract submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pathSegment",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
            ">;"
        }
    .end annotation
.end method
