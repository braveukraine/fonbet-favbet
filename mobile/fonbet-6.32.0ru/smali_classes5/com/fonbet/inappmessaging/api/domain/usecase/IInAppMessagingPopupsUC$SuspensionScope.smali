.class public final enum Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;
.super Ljava/lang/Enum;
.source "IInAppMessagingPopupsUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuspensionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;",
        "",
        "(Ljava/lang/String;I)V",
        "WHOLE_SCREEN",
        "SCREEN_STATE",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

.field public static final enum SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

.field public static final enum WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    const-string v1, "WHOLE_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    .line 27
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    const-string v1, "SCREEN_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-static {}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->$values()[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    move-result-object v0

    sput-object v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->$VALUES:[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;
    .locals 2

    sget-object v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->$VALUES:[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    return-object v0
.end method
