.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;
.source "RemoteIdentScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectTimeSlotState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
        "selectTimeComment",
        "",
        "timeSlotsHandle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getSelectTimeComment",
        "()Ljava/lang/String;",
        "getTimeSlotsHandle",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
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
.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final selectTimeComment:Ljava/lang/String;

.field private final timeSlotsHandle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotsHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 28
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->selectTimeComment:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->timeSlotsHandle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    .line 30
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getSelectTimeComment()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->selectTimeComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSlotsHandle()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->timeSlotsHandle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    return-object v0
.end method
