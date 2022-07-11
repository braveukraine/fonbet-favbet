.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;
.super Ljava/lang/Object;
.source "VerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;",
        "",
        "()V",
        "createDefault",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "getByAlias",
        "alias",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    .line 69
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    return-object v0
.end method

.method public final getByAlias(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "initial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "basic"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "no-ident"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "medium"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_1

    :sswitch_4
    const-string v0, "initialNotFullPassportData"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$Companion;->createDefault()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b7a65e6 -> :sswitch_4
        -0x4041708b -> :sswitch_3
        -0x1aaa511c -> :sswitch_2
        0x592d42e -> :sswitch_1
        0x74215744 -> :sswitch_0
    .end sparse-switch
.end method
