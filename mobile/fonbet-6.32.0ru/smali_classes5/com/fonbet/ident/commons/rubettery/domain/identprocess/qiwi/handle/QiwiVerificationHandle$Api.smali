.class interface abstract Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$Api;
.super Ljava/lang/Object;
.source "QiwiVerificationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Api"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008b\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0001\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$Api;",
        "",
        "processState",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
        "url",
        "",
        "params",
        "",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract processState(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/handle/QiwiVerificationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
