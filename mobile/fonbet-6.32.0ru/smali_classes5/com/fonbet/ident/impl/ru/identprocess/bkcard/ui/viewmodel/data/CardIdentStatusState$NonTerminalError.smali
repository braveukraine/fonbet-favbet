.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$NonTerminalError;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState;
.source "CardIdentStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonTerminalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$NonTerminalError;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState;",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "(Lcom/fonbet/core/commons/data/ErrorData;)V",
        "getErrorData",
        "()Lcom/fonbet/core/commons/data/ErrorData;",
        "feature-ident-impl-fon-ru_release"
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
.field private final errorData:Lcom/fonbet/core/commons/data/ErrorData;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-void
.end method


# virtual methods
.method public final getErrorData()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method
