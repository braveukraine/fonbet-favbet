.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;
.super Ljava/lang/Object;
.source "ScreenLinking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;",
        "",
        "()V",
        "EXTRA",
        "",
        "getEXTRA",
        "()Ljava/lang/String;",
        "create",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "screen",
        "screenId",
        "dialogAttributes",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "eventName",
        "feature-navigation-api_release"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p4, "bet_result"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;-><init>(Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "deposit"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "event_live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 27
    :cond_1
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;-><init>(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "event_line"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 28
    :cond_3
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;-><init>(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "login"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignIn;

    invoke-direct {p1, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignIn;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto :goto_2

    :sswitch_5
    const-string p4, "news"

    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$News;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$News;-><init>(Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto :goto_2

    :sswitch_6
    const-string p2, "main"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;

    invoke-direct {p1, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto :goto_2

    :sswitch_7
    const-string p2, "payment"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Deposit;

    invoke-direct {p1, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Deposit;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto :goto_2

    :sswitch_8
    const-string p2, "withdraw"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Withdraw;

    invoke-direct {p1, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Withdraw;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    goto :goto_2

    :sswitch_9
    const-string p2, "registration"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    new-instance p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignUp;

    invoke-direct {p1, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignUp;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    :cond_b
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x507c1747 -> :sswitch_9
        -0x380af4f6 -> :sswitch_8
        -0x2ee3cdfa -> :sswitch_7
        0x3305b9 -> :sswitch_6
        0x338ad3 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x3aa88679 -> :sswitch_3
        0x3aa88771 -> :sswitch_2
        0x5ca7169e -> :sswitch_1
        0x7ee3338b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEXTRA()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->access$getEXTRA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
