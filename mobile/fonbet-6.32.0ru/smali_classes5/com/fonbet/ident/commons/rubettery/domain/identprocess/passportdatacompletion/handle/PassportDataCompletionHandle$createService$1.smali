.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;
.super Ljava/lang/Object;
.source "PassportDataCompletionHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->createService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService<",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "service",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;",
        "kotlin.jvm.PlatformType",
        "getService",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;",
        "processState",
        "Lio/reactivex/Single;",
        "url",
        "",
        "params",
        "",
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


# instance fields
.field private final service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

.field final synthetic this$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)V
    .locals 1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;->this$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->access$getRetrofit(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

    return-object v0
.end method

.method public processState(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;->processState(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
