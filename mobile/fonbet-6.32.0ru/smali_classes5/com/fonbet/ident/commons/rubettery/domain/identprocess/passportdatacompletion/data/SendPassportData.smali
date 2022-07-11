.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "SendPassportData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "issuedDateMillis",
        "",
        "issuerCode",
        "",
        "issuerName",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "issuedDate",
        "kotlin.jvm.PlatformType",
        "getIssuerCode",
        "()Ljava/lang/String;",
        "getIssuerName",
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData$Companion;

.field private static final ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final issuedDate:Ljava/lang/String;

.field private final issuerCode:Ljava/lang/String;

.field private final issuerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData$Companion;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "issuerCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->issuerCode:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->issuerName:Ljava/lang/String;

    .line 14
    sget-object p3, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->issuedDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIssuerCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->issuerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;->issuerName:Ljava/lang/String;

    return-object v0
.end method
