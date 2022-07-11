.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;
.source "SignUpScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
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
.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method
