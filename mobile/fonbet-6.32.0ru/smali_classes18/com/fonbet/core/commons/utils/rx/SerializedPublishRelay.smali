.class public final Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "SerializedPublishRelay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/Relay<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0011B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010H\u0014R2\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00018\u00008\u0000 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;",
        "T",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "_relay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "(Lcom/jakewharton/rxrelay2/PublishRelay;)V",
        "relay",
        "kotlin.jvm.PlatformType",
        "accept",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "hasObservers",
        "",
        "subscribeActual",
        "observer",
        "Lio/reactivex/Observer;",
        "Companion",
        "core-commons_release"
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
.field public static final Companion:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;


# instance fields
.field private final relay:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "_relay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->hasObservers()Z

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
