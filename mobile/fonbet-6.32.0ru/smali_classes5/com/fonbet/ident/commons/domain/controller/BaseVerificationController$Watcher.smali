.class public final Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;
.super Ljava/lang/Object;
.source "BaseVerificationController.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
        "TVS;TVSP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00018\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V",
        "processBriefStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "getProcessBriefStates",
        "()Ljava/util/List;",
        "rxProcessBriefStates",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxProcessBriefStates",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxVerificationProcessStatus",
        "Lcom/gojuno/koptional/Optional;",
        "getRxVerificationProcessStatus",
        "verificationProcessStatus",
        "getVerificationProcessStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "feature-ident-commons_release"
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
.field private final rxProcessBriefStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxVerificationProcessStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "TVSP;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->rxVerificationProcessStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    invoke-static {p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->access$getGson$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->access$getPrefs$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "process_brief_states"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher$rxProcessBriefStates$1;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher$rxProcessBriefStates$1;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher$rxProcessBriefStates$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<List<ProcessBriefState>>() {}.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-static {v0, p1, v1, v2}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(\n                gson.fromJsonOrDefault(\n                    prefs.getString(KEY_BRIEF_STATES, null),\n                    object : TypeToken<List<ProcessBriefState>>() {}.type,\n                    emptyList()\n                )\n            )"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->rxProcessBriefStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getProcessBriefStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxProcessBriefStates()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRxProcessBriefStates()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->rxProcessBriefStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxProcessBriefStates()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxProcessBriefStates()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxVerificationProcessStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "TVSP;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->rxVerificationProcessStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxVerificationProcessStatus()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxVerificationProcessStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVSP;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxVerificationProcessStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    :goto_0
    return-object v0
.end method
