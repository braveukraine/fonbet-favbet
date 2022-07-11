.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00030\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "phoneNumber",
        "",
        "cardNumber",
        "passportNumber",
        "passportTimestampMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getCardNumber",
        "()Ljava/lang/String;",
        "passportDate",
        "kotlin.jvm.PlatformType",
        "getPassportNumber",
        "getPhoneNumber",
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess$Companion;

.field private static final PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardUid"
    .end annotation
.end field

.field private final passportDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportDate"
    .end annotation
.end field

.field private final passportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportNum"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess$Companion;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->phoneNumber:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->cardNumber:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->passportNumber:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->passportDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->passportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
