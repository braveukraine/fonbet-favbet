.class public final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;
.super Ljava/lang/Object;
.source "ObservableExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt$retryWithDelay$1$1\n*L\n1#1,545:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "throwable",
        "",
        "com/fonbet/core/commons/ext/ObservableExtKt$retryWithDelay$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $maxAttempts:Ljava/lang/Integer;

.field final synthetic $retryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$maxAttempts:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$delay:J

    iput-object p5, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$maxAttempts:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$maxAttempts:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$delay:J

    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    :goto_1
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
