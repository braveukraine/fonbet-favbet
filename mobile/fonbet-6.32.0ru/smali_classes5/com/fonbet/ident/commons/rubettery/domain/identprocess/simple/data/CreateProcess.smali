.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "firstName",
        "",
        "lastName",
        "middleName",
        "birthdayMillis",
        "",
        "passportNum",
        "issuedDateMillis",
        "issuerCode",
        "issuerName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "birthday",
        "kotlin.jvm.PlatformType",
        "getFirstName",
        "()Ljava/lang/String;",
        "issuedDate",
        "getIssuerCode",
        "getIssuerName",
        "getLastName",
        "getMiddleName",
        "getPassportNum",
        "Companion",
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


# static fields
.field private static final BIRTHDAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess$Companion;

.field private static final ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final birthday:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final issuedDate:Ljava/lang/String;

.field private final issuerCode:Ljava/lang/String;

.field private final issuerName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final passportNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess$Companion;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->BIRTHDAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportNum"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->firstName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->lastName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->middleName:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->passportNum:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->issuerCode:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->issuerName:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->BIRTHDAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->birthday:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p7, p8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->issuedDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->issuerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassportNum()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;->passportNum:Ljava/lang/String;

    return-object v0
.end method
