.class final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/Tuple4<",
        "+",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "+",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012.\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "<name for destructuring parameter 0>",
        "Lcom/fonbet/core/commons/ext/Tuple4;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;"
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
.field public static final INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;

    invoke-direct {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;-><init>()V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;->INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/Tuple4<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "$dstr$_u24__u24$sessionInfo$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 210
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;->invoke(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
