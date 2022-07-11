.class public final enum Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
.super Ljava/lang/Enum;
.source "InAppMessageContent.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;",
        "",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "WARNING",
        "INFO",
        "PROMO",
        "SUCCESS",
        "Companion",
        "feature-inappmessaging-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

.field public static final Companion:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;

.field public static final enum INFO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

.field public static final enum PROMO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

.field public static final enum SUCCESS:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

.field public static final enum WARNING:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->WARNING:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->INFO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->PROMO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->SUCCESS:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const-string v3, "warning"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->WARNING:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    .line 21
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const-string v1, "INFO"

    const/4 v2, 0x1

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->INFO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    .line 22
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const-string v1, "PROMO"

    const/4 v2, 0x2

    const-string v3, "promo"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->PROMO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    .line 23
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->SUCCESS:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-static {}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->$values()[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v0

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->$VALUES:[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->Companion:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;
    .locals 2

    sget-object v0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->$VALUES:[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    return-object v0
.end method
