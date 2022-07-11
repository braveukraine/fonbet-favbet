.class public final Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;
.super Ljava/lang/Object;
.source "BaseVerificationController.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
        "TVS;TVSP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V",
        "acceptProcessStates",
        "",
        "processStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "acceptVerificationProcessStatus",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptProcessStates(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-static {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->access$getPrefs$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-static {v1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->access$getGson$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_brief_states"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getWatcher()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxProcessBriefStates()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVSP;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getWatcher()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;->getRxVerificationProcessStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 117
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
