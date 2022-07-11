.class public final Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "SetAuthMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "method",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V",
        "newAuthMethod",
        "",
        "getNewAuthMethod",
        "()Ljava/lang/String;",
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
.field private final newAuthMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;->newAuthMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNewAuthMethod()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;->newAuthMethod:Ljava/lang/String;

    return-object v0
.end method
