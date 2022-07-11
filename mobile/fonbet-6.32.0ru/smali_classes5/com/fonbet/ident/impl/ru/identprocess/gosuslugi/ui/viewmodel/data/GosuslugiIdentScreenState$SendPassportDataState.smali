.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;
.super Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;
.source "GosuslugiIdentScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPassportDataState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0010R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "firstName",
        "",
        "lastName",
        "middleName",
        "birthdayMillis",
        "",
        "passportNum",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getBirthdayMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "getMiddleName",
        "getPassportNum",
        "getProcessState",
        "()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
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
.field private final birthdayMillis:Ljava/lang/Long;

.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final passportNum:Ljava/lang/String;

.field private final processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;

    .line 36
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 37
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    .line 38
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->firstName:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->lastName:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->middleName:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->birthdayMillis:Ljava/lang/Long;

    .line 42
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->passportNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthdayMillis()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->birthdayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassportNum()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->passportNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->processState:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;

    return-object v0
.end method
