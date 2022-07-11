.class public abstract Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
.super Ljava/lang/Object;
.source "BaseVerificationController.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/controller/IVerificationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Companion;,
        Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;,
        Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;,
        Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
        "TVS;TVSP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001e*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0004\u001e\u001f !B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u001dR$\u0010\r\u001a\u00120\u000eR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00120\u0012R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00120\u0016R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController;",
        "processStateDataSource",
        "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "consumer",
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;",
        "updater",
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;",
        "watcher",
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;",
        "getProcessCanceller",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;",
        "Companion",
        "Consumer",
        "Updater",
        "Watcher",
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


# static fields
.field public static final Companion:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Companion;

.field private static final KEY_BRIEF_STATES:Ljava/lang/String; = "process_brief_states"


# instance fields
.field private final consumer:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Consumer;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

.field private final updater:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Updater;"
        }
    .end annotation
.end field

.field private final watcher:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Watcher;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->Companion:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "processStateDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    .line 20
    iput-object p2, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->prefs:Landroid/content/SharedPreferences;

    .line 21
    iput-object p3, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->gson:Lcom/google/gson/Gson;

    .line 28
    new-instance p1, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;-><init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V

    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->watcher:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    .line 30
    new-instance p1, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;-><init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V

    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->updater:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;

    .line 32
    new-instance p1, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;-><init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V

    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->consumer:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Lcom/google/gson/Gson;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Landroid/content/SharedPreferences;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getProcessStateDataSource$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Lcom/fonbet/process/commons/network/IProcessStateDataSource;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getConsumer()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Consumer;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->consumer:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    return-object v0
.end method

.method protected abstract getProcessCanceller(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVSP;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getUpdater()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Updater;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->updater:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getWatcher()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>.Watcher;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->watcher:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Watcher;

    return-object v0
.end method
