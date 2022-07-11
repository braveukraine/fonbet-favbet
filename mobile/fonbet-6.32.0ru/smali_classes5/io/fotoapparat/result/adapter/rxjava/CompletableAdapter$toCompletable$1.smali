.class final Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompletableAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter;->toCompletable()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lrx/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "T",
        "future",
        "Ljava/util/concurrent/Future;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;

    invoke-direct {v0}, Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;-><init>()V

    sput-object v0, Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;->INSTANCE:Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lio/fotoapparat/result/adapter/rxjava/CompletableAdapter$toCompletable$1;->invoke(Ljava/util/concurrent/Future;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lrx/Completable;->fromFuture(Ljava/util/concurrent/Future;)Lrx/Completable;

    move-result-object p1

    const-string v0, "Completable.fromFuture(future)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
