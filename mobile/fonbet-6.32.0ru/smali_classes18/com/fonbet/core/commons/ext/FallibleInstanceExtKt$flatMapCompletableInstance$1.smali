.class final Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FallibleInstanceExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapCompletableInstance$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "T",
        "",
        "it",
        "Lcom/fonbet/core/api/data/IErrorData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;->INSTANCE:Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/api/data/IErrorData;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt$flatMapCompletableInstance$1;->invoke(Lcom/fonbet/core/api/data/IErrorData;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
