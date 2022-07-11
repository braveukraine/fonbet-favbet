.class public final enum Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;
.super Ljava/lang/Enum;
.source "MarketingToggle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/impl/domain/data/MarketingToggle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "GENERAL",
        "EMAIL",
        "SMS",
        "PUSH",
        "Companion",
        "feature-drawer-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

.field public static final Companion:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle$Companion;

.field public static final enum EMAIL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

.field public static final enum GENERAL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

.field public static final enum PUSH:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

.field public static final enum SMS:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;


# instance fields
.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    sget-object v1, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->GENERAL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->EMAIL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->SMS:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->PUSH:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/drawer/impl/R$string;->drawer_marketing_general_advert:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->GENERAL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    .line 12
    new-instance v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/drawer/impl/R$string;->drawer_marketing_email_advert:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->EMAIL:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    .line 13
    new-instance v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/drawer/impl/R$string;->drawer_marketing_sms_advert:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "SMS"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->SMS:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    .line 14
    new-instance v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/drawer/impl/R$string;->drawer_marketing_push_advert:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "PUSH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->PUSH:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    invoke-static {}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->$values()[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    move-result-object v0

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->$VALUES:[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    new-instance v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->Companion:Lcom/fonbet/drawer/impl/domain/data/MarketingToggle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;
    .locals 2

    sget-object v0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->$VALUES:[Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/drawer/impl/domain/data/MarketingToggle;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
