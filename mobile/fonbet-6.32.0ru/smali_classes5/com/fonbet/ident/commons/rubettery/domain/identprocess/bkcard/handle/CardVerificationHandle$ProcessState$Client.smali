.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;
.super Ljava/lang/Object;
.source "CardVerificationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;",
        "",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "birthday",
        "getBirthday",
        "name",
        "getName",
        "passport",
        "getPassport",
        "phone",
        "getPhone",
        "getBirthdayMills",
        "",
        "()Ljava/lang/Long;",
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
.field private final address:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final passport:Ljava/lang/String;

.field private final phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthdayMills()Ljava/lang/Long;
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->birthday:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassport()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->passport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState$Client;->phone:Ljava/lang/String;

    return-object v0
.end method
