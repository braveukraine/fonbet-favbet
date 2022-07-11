.class final Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;
.super Ljava/lang/Object;
.source "RemoteIdentProcessDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJF\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0010\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;",
        "",
        "messenger",
        "",
        "messengerAccount",
        "isCallNow",
        "",
        "callTimeFrom",
        "",
        "callTimeTo",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V",
        "getCallTimeFrom",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCallTimeTo",
        "()Z",
        "getMessenger",
        "()Ljava/lang/String;",
        "getMessengerAccount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;",
        "equals",
        "other",
        "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;",
        "hashCode",
        "",
        "toString",
        "feature-ident-commons-ru_release"
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
.field private final callTimeFrom:Ljava/lang/Long;

.field private final callTimeTo:Ljava/lang/Long;

.field private final isCallNow:Z

.field private final messenger:Ljava/lang/String;

.field private final messengerAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    .line 105
    iput-boolean p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    .line 106
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    .line 107
    iput-object p5, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;
    .locals 7

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    iget-boolean v3, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCallTimeFrom()Ljava/lang/Long;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCallTimeTo()Ljava/lang/Long;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessenger()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;
    .locals 6

    .line 111
    invoke-static {}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;->values()[Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 112
    invoke-virtual {v3}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 117
    :cond_1
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;->SKYPE:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;

    return-object v0
.end method

.method public final getMessenger()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessengerAccount()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCallNow()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessState(messenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messenger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messengerAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->messengerAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callTimeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeFrom:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTimeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->callTimeTo:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
