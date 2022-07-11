.class public final Lcom/fonbet/core/profile/api/domain/data/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;,
        Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;,
        Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;,
        Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;,
        Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005/0123BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JZ\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "",
        "name",
        "",
        "registrationTimeMillis",
        "",
        "emailInfo",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;",
        "phoneNumberInfo",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;",
        "responsibleGambling",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;",
        "depositLimitsV1",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;",
        "depositLimitsV2",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)V",
        "getDepositLimitsV1",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;",
        "getDepositLimitsV2",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;",
        "getEmailInfo",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;",
        "getName",
        "()Ljava/lang/String;",
        "getPhoneNumberInfo",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;",
        "getRegistrationTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResponsibleGambling",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "DepositLimitsV1",
        "DepositLimitsV2",
        "Email",
        "PhoneNumber",
        "ResponsibleGambling",
        "core-profile-api_release"
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
.field private final depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

.field private final depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

.field private final emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

.field private final name:Ljava/lang/String;

.field private final phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

.field private final registrationTimeMillis:Ljava/lang/Long;

.field private final responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGambling"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    .line 12
    iput-object p7, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->copy(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;
    .locals 9

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberInfo"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGambling"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-object v1, v0

    move-object v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    iget-object p1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDepositLimitsV1()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    return-object v0
.end method

.method public final getDepositLimitsV2()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    return-object v0
.end method

.method public final getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    return-object v0
.end method

.method public final getRegistrationTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponsibleGambling()Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->registrationTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->emailInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->phoneNumberInfo:Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsibleGambling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->responsibleGambling:Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositLimitsV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV1:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositLimitsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->depositLimitsV2:Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
