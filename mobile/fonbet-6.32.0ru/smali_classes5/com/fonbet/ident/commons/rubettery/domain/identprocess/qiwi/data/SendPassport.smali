.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "SendPassport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "passportNum",
        "",
        "issuedDateMillis",
        "",
        "issuerCode",
        "issuerName",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "issuedDate",
        "getIssuerCode",
        "()Ljava/lang/String;",
        "getIssuerName",
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport$Companion;

.field private static final ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final issuedDate:Ljava/lang/String;

.field private final issuerCode:Ljava/lang/String;

.field private final issuerName:Ljava/lang/String;

.field private final passportNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport$Companion;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "passportNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->passportNum:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->issuerCode:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->issuerName:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->ISSUED_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->issuedDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIssuerCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->issuerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassportNum()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;->passportNum:Ljava/lang/String;

    return-object v0
.end method
