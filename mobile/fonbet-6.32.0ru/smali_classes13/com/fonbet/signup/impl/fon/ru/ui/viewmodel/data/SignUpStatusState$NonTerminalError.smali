.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;
.source "SignUpStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonTerminalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
        "errorCode",
        "",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "(Ljava/lang/Integer;Lcom/fonbet/core/commons/data/ErrorData;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorData",
        "()Lcom/fonbet/core/commons/data/ErrorData;",
        "feature-signup-impl-fon-ru_release"
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
.field private final errorCode:Ljava/lang/Integer;

.field private final errorData:Lcom/fonbet/core/commons/data/ErrorData;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->errorCode:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorData()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method
