.class final Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;"
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
.field public static final INSTANCE:Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;

    invoke-direct {v0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;-><init>()V

    sput-object v0, Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;->INSTANCE:Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getRulesState()Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;->INSTANCE:Lcom/fonbet/signin/api/domain/SessionState$NonAuthorized;

    check-cast p1, Lcom/fonbet/signin/api/domain/SessionState;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/fonbet/signin/api/domain/SessionState;->Companion:Lcom/fonbet/signin/api/domain/SessionState$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/signin/api/domain/SessionState$Companion;->create(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lcom/fonbet/signin/api/domain/SessionState;

    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;->invoke(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
