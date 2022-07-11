.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;
.source "RemoteIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020\u0012H\u0002R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "passportMainPhotoField",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;",
        "getPassportMainPhotoField",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;",
        "passportRegField",
        "getPassportRegField",
        "shouldSkipPhotoValidation",
        "",
        "getShouldSkipPhotoValidation",
        "()Z",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "submit",
        "",
        "readBytes",
        "",
        "feature-ident-impl-fon-ru_release"
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
.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final passportMainPhotoField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

.field private final passportRegField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V
    .locals 4

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V

    const-string p1, "createProcess"

    .line 37
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    .line 43
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel$passportMainPhotoField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel$passportMainPhotoField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getShouldSkipPhotoValidation()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 42
    invoke-direct {p1, p2, v0, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 47
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_field_photo_passport_main:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p2, p3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->syncCaptionWithBackend(Lcom/fonbet/core/api/vo/IStringVO;)V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->syncFileWithBackend(Ljava/io/File;)V

    .line 49
    sget-object p3, Lcom/fonbet/photo/api/data/PhotoType;->RU_PASSPORT:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-virtual {p1, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V

    .line 50
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->passportMainPhotoField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    .line 52
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    .line 53
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel$passportRegField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel$passportRegField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getShouldSkipPhotoValidation()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 52
    invoke-direct {p1, p3, v0, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 57
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_field_photo_passport_reg:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p3, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p3, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {p1, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->syncCaptionWithBackend(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->syncFileWithBackend(Ljava/io/File;)V

    .line 59
    sget-object p2, Lcom/fonbet/photo/api/data/PhotoType;->RU_REGISTRATION:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-virtual {p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V

    .line 60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->passportRegField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, v1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, v0

    .line 62
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method

.method private final getShouldSkipPhotoValidation()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {v0}, Lcom/fonbet/core/api/DebugConfig;->getProcessFormsPrefilled()Z

    move-result v0

    return v0
.end method

.method private final readBytes(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;)[B
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->getFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getShouldSkipPhotoValidation()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_2

    .line 83
    :cond_2
    move-object p1, v0

    check-cast p1, [B

    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->passportMainPhotoField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    return-object v0
.end method

.method public bridge synthetic getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    return-object v0
.end method

.method public getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->passportRegField:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    return-object v0
.end method

.method public bridge synthetic getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportMainPhotoField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->readBytes(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;)[B

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->getPassportRegField()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentCreateProcessViewModel;->readBytes(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;)[B

    move-result-object v3

    .line 69
    invoke-direct {v1, v2, v3}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;-><init>([B[B)V

    .line 68
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;)V

    return-void
.end method
