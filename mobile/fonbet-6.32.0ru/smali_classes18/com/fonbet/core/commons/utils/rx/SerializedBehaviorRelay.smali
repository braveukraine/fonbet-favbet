.class public final Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "SerializedBehaviorRelay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0014B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0013H\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "T",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "_relay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "distinctUntilChanged",
        "",
        "(Lcom/jakewharton/rxrelay2/BehaviorRelay;Z)V",
        "relay",
        "kotlin.jvm.PlatformType",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "accept",
        "",
        "(Ljava/lang/Object;)V",
        "hasObservers",
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
.field public static final Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;


# instance fields
.field private final _relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final distinctUntilChanged:Z

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

    new-instance v0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "_relay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->_relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->distinctUntilChanged:Z

    .line 33
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;Z)V

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

    .line 40
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->distinctUntilChanged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->_relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

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

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
