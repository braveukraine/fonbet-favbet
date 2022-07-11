.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
.source "RemoteIdentViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        "phoneNumber",
        "",
        "(Ljava/lang/String;)V",
        "getPhoneNumber",
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
.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "createProcess"

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
