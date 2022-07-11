.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "SendPassport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "passportNumber",
        "",
        "passportTimestampMillis",
        "",
        "(Ljava/lang/String;J)V",
        "passportDate",
        "kotlin.jvm.PlatformType",
        "getPassportNumber",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport$Companion;

.field private static final PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport$Companion;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "passportNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->passportNumber:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->PASSPORT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->passportDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;->passportNumber:Ljava/lang/String;

    return-object v0
.end method
