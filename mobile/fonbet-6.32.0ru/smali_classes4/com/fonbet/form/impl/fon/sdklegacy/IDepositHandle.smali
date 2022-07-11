.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;
.super Ljava/lang/Object;
.source "IDepositHandle.java"


# virtual methods
.method public abstract submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "form",
            "params",
            "queryParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "pathSegment",
            "form",
            "params",
            "queryParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
            ">;"
        }
    .end annotation
.end method
