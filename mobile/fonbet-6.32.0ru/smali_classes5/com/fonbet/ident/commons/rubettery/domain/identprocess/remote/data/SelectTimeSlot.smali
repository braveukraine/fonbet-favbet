.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "SelectTimeSlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "callNow",
        "",
        "timeSlotId",
        "",
        "messenger",
        "Lcom/fonbet/process/commons/Messenger;",
        "messengerAccount",
        "(ZLjava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;)V",
        "getCallNow",
        "()Z",
        "getMessengerAccount",
        "()Ljava/lang/String;",
        "messengerName",
        "getMessengerName",
        "getTimeSlotId",
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
.field private final callNow:Z

.field private final messengerAccount:Ljava/lang/String;

.field private final messengerName:Ljava/lang/String;

.field private final timeSlotId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerAccount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->callNow:Z

    .line 9
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->timeSlotId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->messengerAccount:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/fonbet/process/commons/Messenger;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->messengerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallNow()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->callNow:Z

    return v0
.end method

.method public final getMessengerAccount()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->messengerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessengerName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->messengerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSlotId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;->timeSlotId:Ljava/lang/String;

    return-object v0
.end method
