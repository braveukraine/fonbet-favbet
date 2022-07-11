.class public final Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;
.super Ljava/lang/Object;
.source "PasswordChangeHandle.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthMethodSetter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V",
        "setAuthMethod",
        "",
        "method",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
        "feature-passwordchange-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;


# direct methods
.method public constructor <init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;->this$0:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;->this$0:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    .line 238
    invoke-static {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->access$setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)Lio/reactivex/Single;

    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->access$requestNextState(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lio/reactivex/Single;)V

    return-void
.end method
