.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$QiwiRedirection;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;
.source "RemoteIdentProcessRejection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QiwiRedirection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$QiwiRedirection;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;",
        "rejectionCode",
        "",
        "message",
        "",
        "qiwiProcessId",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getQiwiProcessId",
        "()Ljava/lang/String;",
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
.field private final qiwiProcessId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qiwiProcessId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$QiwiRedirection;->qiwiProcessId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getQiwiProcessId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$QiwiRedirection;->qiwiProcessId:Ljava/lang/String;

    return-object v0
.end method
