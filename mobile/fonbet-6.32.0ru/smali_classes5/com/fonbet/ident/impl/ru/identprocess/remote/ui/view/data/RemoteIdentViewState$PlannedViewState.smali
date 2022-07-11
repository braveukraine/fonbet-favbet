.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
.source "RemoteIdentViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlannedViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        "phoneNumber",
        "",
        "messenger",
        "Lcom/fonbet/process/commons/Messenger;",
        "messengerAccount",
        "callNow",
        "",
        "callDate",
        "callTimeFrom",
        "callTimeTo",
        "(Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCallDate",
        "()Ljava/lang/String;",
        "getCallNow",
        "()Z",
        "getCallTimeFrom",
        "getCallTimeTo",
        "getMessenger",
        "()Lcom/fonbet/process/commons/Messenger;",
        "getMessengerAccount",
        "getPhoneNumber",
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
.field private final callDate:Ljava/lang/String;

.field private final callNow:Z

.field private final callTimeFrom:Ljava/lang/String;

.field private final callTimeTo:Ljava/lang/String;

.field private final messenger:Lcom/fonbet/process/commons/Messenger;

.field private final messengerAccount:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planned"

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->phoneNumber:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->messenger:Lcom/fonbet/process/commons/Messenger;

    .line 58
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->messengerAccount:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callNow:Z

    .line 60
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callDate:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callTimeFrom:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callTimeTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallDate()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallNow()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callNow:Z

    return v0
.end method

.method public final getCallTimeFrom()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callTimeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallTimeTo()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->callTimeTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessenger()Lcom/fonbet/process/commons/Messenger;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->messenger:Lcom/fonbet/process/commons/Messenger;

    return-object v0
.end method

.method public final getMessengerAccount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->messengerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
